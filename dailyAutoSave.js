/*
	dailyAutoSave.js
	------------------------------------------------------------------
	每天在指定時間（預設 23:30）自動儲存：
	  1. jit.cellblock 表單 -> <patcher 所在資料夾>/<存檔資料夾>/YYYYMMDD_output.csv
	  2. exportimage 圖檔   -> <patcher 所在資料夾>/<存檔資料夾>/YYYYMMDD_exportimage.jpeg

	物件寫法：
	  js dailyAutoSave.js <存檔資料夾> <時> <分>
	  例：js dailyAutoSave.js AutoSave 23 30
	  存檔資料夾填 . 代表直接存在 patcher 所在的資料夾。

	注意：
	  - 本檔案必須和 patcher（.maxpat）放在同一個資料夾。
	  - Max 的 js 無法自動建立資料夾，請先在 patcher 旁邊建立存檔資料夾（預設 AutoSave）。
	  - patcher 必須是存在硬碟上、從檔案開啟的，才能找到它所在的資料夾。

	輸入訊息：
	  bang         由 [metro 1000] 每秒送入；時間到了就存檔（同一天只存一次）
	  savenow      立即存檔一次（測試用）
	  settime h m  更改每天存檔的時間（24 小時制）

	輸出：
	  outlet 0  CSV 完整路徑             -> [cellblock2csv] 右側 inlet
	  outlet 1  exportimage <路徑> jpeg  -> [p matrixFill]（jit.matrix GC）

	存檔約 3 秒後會檢查檔案是否真的寫入，結果顯示在 Max Console。
*/

inlets = 1;
outlets = 2;

setinletassist(0, "bang (every second) / savenow / settime h m");
setoutletassist(0, "CSV file path -> cellblock2csv right inlet");
setoutletassist(1, "exportimage <path> jpeg -> jit.matrix");

var folderName = "AutoSave";
var saveHour = 23;
var saveMinute = 30;
var lastSavedStamp = "";
var pendingFiles = [];
var verifyTask = null;

if (jsarguments.length > 1) folderName = String(jsarguments[1]);
if (jsarguments.length > 2) saveHour = toInt(jsarguments[2], saveHour);
if (jsarguments.length > 3) saveMinute = toInt(jsarguments[3], saveMinute);

function loadbang() {
	var folder = targetFolder(this.patcher);
	post("dailyAutoSave: every day at " + clockText() + " -> "
		+ (folder ? folder : "(patcher is not saved to disk yet)") + "\n");
}

// 每秒檢查一次：時與分都對上、而且今天還沒存過，才存檔
function bang() {
	var now = new Date();
	if (now.getHours() !== saveHour || now.getMinutes() !== saveMinute) return;
	var stamp = dateStamp(now);
	if (stamp === lastSavedStamp) return;
	lastSavedStamp = stamp;
	saveAll(this.patcher, now);
}

function savenow() {
	saveAll(this.patcher, new Date());
}

function settime(h, m) {
	saveHour = toInt(h, saveHour);
	saveMinute = toInt(m, saveMinute);
	lastSavedStamp = "";
	post("dailyAutoSave: save time set to " + clockText() + "\n");
}

function saveAll(p, d) {
	var folder = targetFolder(p);
	if (!folder) {
		error("dailyAutoSave: cannot find the patcher's folder. Save the patcher to disk first.\n");
		return;
	}
	var stamp = dateStamp(d);
	var csvPath = folder + stamp + "_output.csv";
	var jpegPath = folder + stamp + "_exportimage.jpeg";

	outlet(1, "exportimage", jpegPath, "jpeg");
	outlet(0, csvPath);
	post("dailyAutoSave: saving " + csvPath + "\n");
	post("dailyAutoSave: saving " + jpegPath + "\n");

	pendingFiles = [csvPath, jpegPath];
	if (verifyTask) verifyTask.cancel();
	verifyTask = new Task(verifySaved, this);
	verifyTask.schedule(3000);
}
saveAll.local = 1;

function verifySaved() {
	for (var i = 0; i < pendingFiles.length; i++) {
		if (fileExists(pendingFiles[i])) {
			post("dailyAutoSave: OK " + pendingFiles[i] + "\n");
		} else {
			error("dailyAutoSave: NOT SAVED " + pendingFiles[i]
				+ " (does the folder \"" + folderName + "\" exist next to the patcher?)\n");
		}
	}
	pendingFiles = [];
}
verifySaved.local = 1;

// 取得最上層 patcher 的檔案路徑，去掉檔名，再加上存檔資料夾
function targetFolder(p) {
	var top = p;
	for (var guard = 0; guard < 64 && top.parentpatcher; guard++) top = top.parentpatcher;
	var fp = top.filepath;
	if (!fp) return null;
	fp = String(fp);
	var base;
	if (/\.(maxpat|maxhelp|json|amxd)$/i.test(fp)) {
		var slash = fp.lastIndexOf("/");
		if (slash < 0) return null;
		base = fp.substring(0, slash + 1);
	} else {
		base = (fp.charAt(fp.length - 1) === "/") ? fp : fp + "/";
	}
	if (folderName === "" || folderName === ".") return base;
	return base + folderName + "/";
}
targetFolder.local = 1;

function fileExists(path) {
	var f = new File(path, "read");
	var ok = f.isopen;
	if (ok) f.close();
	return ok;
}
fileExists.local = 1;

function dateStamp(d) {
	return pad(d.getFullYear(), 4) + pad(d.getMonth() + 1, 2) + pad(d.getDate(), 2);
}
dateStamp.local = 1;

function clockText() {
	return pad(saveHour, 2) + ":" + pad(saveMinute, 2);
}
clockText.local = 1;

function pad(n, width) {
	var s = String(n);
	while (s.length < width) s = "0" + s;
	return s;
}
pad.local = 1;

function toInt(v, fallback) {
	var n = parseInt(v, 10);
	return isNaN(n) ? fallback : n;
}
toInt.local = 1;
