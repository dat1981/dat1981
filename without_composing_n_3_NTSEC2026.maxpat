{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 2,
			"revision": 1,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			-490.0,
			149.0,
			3640.0,
			880.0
		],
		"bglocked": 0,
		"openinpresentation": 1,
		"default_fontsize": 12.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"lefttoolbarpinned": 0,
		"toptoolbarpinned": 0,
		"righttoolbarpinned": 0,
		"bottomtoolbarpinned": 0,
		"toolbars_unpinned_last_save": 0,
		"tallnewobj": 0,
		"boxanimatetime": 200,
		"enablehscroll": 0,
		"enablevscroll": 0,
		"devicewidth": 0.0,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-8",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2223.0,
						96.0,
						29.5,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "obj-137",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						2274.0,
						118.0,
						55.0,
						22.0
					],
					"text": "del 1000"
				}
			},
			{
				"box": {
					"id": "obj-132",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						2274.0,
						88.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2274.0,
						156.0,
						32.0,
						22.0
					],
					"text": "print"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 2,
							"revision": 1,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							710.0,
							426.0,
							1650.0,
							501.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"comment": "",
									"id": "obj-9",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										100.5,
										448.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-5",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										217.49999833106995,
										61.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										23.999998331069946,
										452.0,
										50.0,
										22.0
									],
									"text": "port b"
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										4.0,
										0.800000000000011,
										400.0,
										20.0
									],
									"text": "Auto-detect and select serial port: usbmodem14B1"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										774.8000011444092,
										192.39999961853027,
										41.0,
										22.0
									],
									"text": "t b b s"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										593.8000011444092,
										192.39999961853027,
										41.0,
										22.0
									],
									"text": "t b b s"
								}
							},
							{
								"box": {
									"id": "obj-49",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										391.79999977350235,
										188.39999961853027,
										41.0,
										22.0
									],
									"text": "t b b s"
								}
							},
							{
								"box": {
									"id": "obj-45",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										29.999998331069946,
										331.3999999165535,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-41",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										645.8000035881996,
										257.0,
										95.0,
										22.0
									],
									"text": "usbmodem14B1"
								}
							},
							{
								"box": {
									"id": "obj-40",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										446.8000035881996,
										257.0,
										95.0,
										22.0
									],
									"text": "usbmodem14B1"
								}
							},
							{
								"box": {
									"id": "obj-38",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										785.8000011444092,
										226.3999999165535,
										29.5,
										22.0
									],
									"text": "d"
								}
							},
							{
								"box": {
									"id": "obj-39",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										604.8000011444092,
										225.3999999165535,
										29.5,
										22.0
									],
									"text": "c"
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										402.79999977350235,
										225.3999999165535,
										29.5,
										22.0
									],
									"text": "b"
								}
							},
							{
								"box": {
									"id": "obj-36",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										222.99999833106995,
										225.3999999165535,
										29.5,
										22.0
									],
									"text": "a"
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										29.999998331069946,
										368.0,
										50.0,
										22.0
									],
									"text": "a"
								}
							},
							{
								"box": {
									"id": "obj-30",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										211.99999833106995,
										188.39999961853027,
										41.0,
										22.0
									],
									"text": "t b b s"
								}
							},
							{
								"box": {
									"id": "obj-20",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										29.999998331069946,
										301.0,
										120.0,
										22.0
									],
									"text": "sel usbmodem14B1"
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										263.79999977350235,
										257.0,
										95.0,
										22.0
									],
									"text": "usbmodem14B1"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 8,
									"outlettype": [
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										212.0,
										151.19999945163727,
										1380.0,
										22.0
									],
									"text": "unpack sym sym sym sym sym sym sym sym"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										29.999998331069946,
										257.0,
										223.0,
										22.0
									],
									"text": "Bluetooth-Incoming-Port"
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										31.999998331069946,
										413.0,
										46.0,
										22.0
									],
									"text": "port $1"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										212.0,
										121.0,
										60.0,
										22.0
									],
									"text": "route port"
								}
							},
							{
								"box": {
									"id": "obj-t4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										965.8,
										192.4,
										41.0,
										22.0
									],
									"text": "t b b s"
								}
							},
							{
								"box": {
									"id": "obj-l4",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										976.8,
										225.4,
										29.5,
										22.0
									],
									"text": "e"
								}
							},
							{
								"box": {
									"id": "obj-m4",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1017.8,
										257.0,
										95.0,
										22.0
									],
									"text": "usbmodem14B1"
								}
							},
							{
								"box": {
									"id": "obj-t5",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										1156.8,
										192.4,
										41.0,
										22.0
									],
									"text": "t b b s"
								}
							},
							{
								"box": {
									"id": "obj-l5",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1167.8,
										225.4,
										29.5,
										22.0
									],
									"text": "f"
								}
							},
							{
								"box": {
									"id": "obj-m5",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1208.8,
										257.0,
										95.0,
										22.0
									],
									"text": "usbmodem14B1"
								}
							},
							{
								"box": {
									"id": "obj-t6",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										1347.8,
										192.4,
										41.0,
										22.0
									],
									"text": "t b b s"
								}
							},
							{
								"box": {
									"id": "obj-l6",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1358.8,
										225.4,
										29.5,
										22.0
									],
									"text": "g"
								}
							},
							{
								"box": {
									"id": "obj-m6",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1399.8,
										257.0,
										95.0,
										22.0
									],
									"text": "usbmodem14B1"
								}
							},
							{
								"box": {
									"id": "obj-t7",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										1538.8,
										192.4,
										41.0,
										22.0
									],
									"text": "t b b s"
								}
							},
							{
								"box": {
									"id": "obj-l7",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1549.8,
										225.4,
										29.5,
										22.0
									],
									"text": "h"
								}
							},
							{
								"box": {
									"id": "obj-m7",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1590.8,
										257.0,
										95.0,
										22.0
									],
									"text": "usbmodem14B1"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-18",
										1
									],
									"order": 1,
									"source": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										0
									],
									"order": 0,
									"source": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										0
									],
									"source": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-14",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-30",
										0
									],
									"source": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-14",
										3
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-49",
										0
									],
									"source": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										0
									],
									"source": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-39",
										0
									],
									"source": [
										"obj-2",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-40",
										1
									],
									"source": [
										"obj-2",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-40",
										0
									],
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-45",
										0
									],
									"source": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
										1
									],
									"source": [
										"obj-30",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
										0
									],
									"source": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-36",
										0
									],
									"source": [
										"obj-30",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-11",
										0
									],
									"source": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										1
									],
									"source": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										1
									],
									"source": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										1
									],
									"source": [
										"obj-38",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										1
									],
									"source": [
										"obj-39",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-38",
										0
									],
									"source": [
										"obj-4",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-41",
										1
									],
									"source": [
										"obj-4",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-41",
										0
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										0
									],
									"source": [
										"obj-40",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										0
									],
									"source": [
										"obj-41",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										0
									],
									"source": [
										"obj-45",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-15",
										1
									],
									"source": [
										"obj-49",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-15",
										0
									],
									"source": [
										"obj-49",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-37",
										0
									],
									"source": [
										"obj-49",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-14",
										0
									],
									"source": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-t4",
										0
									],
									"source": [
										"obj-14",
										4
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-m4",
										1
									],
									"source": [
										"obj-t4",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-l4",
										0
									],
									"source": [
										"obj-t4",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-m4",
										0
									],
									"source": [
										"obj-t4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										1
									],
									"source": [
										"obj-l4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										0
									],
									"source": [
										"obj-m4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-t5",
										0
									],
									"source": [
										"obj-14",
										5
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-m5",
										1
									],
									"source": [
										"obj-t5",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-l5",
										0
									],
									"source": [
										"obj-t5",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-m5",
										0
									],
									"source": [
										"obj-t5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										1
									],
									"source": [
										"obj-l5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										0
									],
									"source": [
										"obj-m5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-t6",
										0
									],
									"source": [
										"obj-14",
										6
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-m6",
										1
									],
									"source": [
										"obj-t6",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-l6",
										0
									],
									"source": [
										"obj-t6",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-m6",
										0
									],
									"source": [
										"obj-t6",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										1
									],
									"source": [
										"obj-l6",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										0
									],
									"source": [
										"obj-m6",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-t7",
										0
									],
									"source": [
										"obj-14",
										7
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-m7",
										1
									],
									"source": [
										"obj-t7",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-l7",
										0
									],
									"source": [
										"obj-t7",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-m7",
										0
									],
									"source": [
										"obj-t7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										1
									],
									"source": [
										"obj-l7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										0
									],
									"source": [
										"obj-m7",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						2092.2500000000005,
						106.0,
						113.0,
						22.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p autoSetSerialPort"
				}
			},
			{
				"box": {
					"fontsize": 12.0,
					"id": "obj-26",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1718.25,
						1006.0,
						147.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						1728.25,
						953.0,
						147.0,
						20.0
					],
					"text": "μSv/h (Max.)",
					"textcolor": [
						0.482352941176471,
						0.482352941176471,
						0.482352941176471,
						1.0
					]
				}
			},
			{
				"box": {
					"bgcolor": [
						0.290196,
						0.309804,
						0.301961,
						0.0
					],
					"fontface": 1,
					"fontsize": 12.0,
					"format": 6,
					"id": "obj-1",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1657.5,
						1005.0,
						38.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						1690.5,
						952.0,
						34.0,
						22.0
					],
					"textcolor": [
						0.694117647058824,
						0.694117647058824,
						0.694117647058824,
						1.0
					],
					"triangle": 0
				}
			},
			{
				"box": {
					"fontsize": 12.0,
					"id": "obj-21",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1718.25,
						942.0,
						96.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						1728.25,
						913.0,
						96.0,
						20.0
					],
					"text": "μSv/h (Avg.)",
					"textcolor": [
						0.482352941176471,
						0.482352941176471,
						0.482352941176471,
						1.0
					]
				}
			},
			{
				"box": {
					"bgcolor": [
						0.290196,
						0.309804,
						0.301961,
						0.0
					],
					"fontface": 1,
					"fontsize": 12.0,
					"format": 6,
					"id": "obj-20",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1657.5,
						938.0,
						34.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						1690.5,
						913.0,
						34.0,
						22.0
					],
					"textcolor": [
						0.694117647058824,
						0.694117647058824,
						0.694117647058824,
						1.0
					],
					"triangle": 0
				}
			},
			{
				"box": {
					"fontsize": 12.0,
					"id": "obj-27",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1718.25,
						878.0,
						117.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						1728.25,
						878.0,
						117.0,
						20.0
					],
					"text": "μSv/h (Current)",
					"textcolor": [
						0.482352941176471,
						0.482352941176471,
						0.482352941176471,
						1.0
					]
				}
			},
			{
				"box": {
					"bgcolor": [
						0.290196,
						0.309804,
						0.301961,
						0.0
					],
					"fontface": 1,
					"fontsize": 12.0,
					"format": 6,
					"id": "obj-23",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1657.5,
						874.0,
						34.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						1690.5,
						878.0,
						34.0,
						22.0
					],
					"textcolor": [
						0.694117647058824,
						0.694117647058824,
						0.694117647058824,
						1.0
					],
					"triangle": 0
				}
			},
			{
				"box": {
					"bubbleside": 0,
					"bubbleusescolors": 1,
					"fontsize": 16.0,
					"id": "obj-92",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2351.5,
						845.0,
						208.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						1942.0,
						927.0,
						143.0,
						24.0
					],
					"text": "Working process:",
					"textcolor": [
						0.847058823529412,
						0.847058823529412,
						0.847058823529412,
						1.0
					]
				}
			},
			{
				"box": {
					"bubbleside": 0,
					"bubbleusescolors": 1,
					"fontsize": 16.0,
					"id": "obj-88",
					"linecount": 6,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2446.5,
						775.0,
						208.0,
						114.0
					],
					"presentation": 1,
					"presentation_rect": [
						1916.5,
						953.0,
						1148.0,
						24.0
					],
					"text": "Geiger counter module> Data collect & storge > Radiation data converting> Algorithm data to Fusion 360 (3D modeling) > Cura> 3D printer> 3D sculpture",
					"textcolor": [
						0.694117647058824,
						0.694117647058824,
						0.694117647058824,
						1.0
					],
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-66",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1555.5,
						117.5,
						70.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						1605.0,
						75.0,
						70.0,
						20.0
					],
					"text": "unit: μSv/h",
					"textcolor": [
						0.694117647058824,
						0.694117647058824,
						0.694117647058824,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1427.0,
						79.5,
						224.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						1467.5,
						47.0,
						208.0,
						20.0
					],
					"text": "LOCATION: 22.924628, 120.291782",
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						27.0,
						126.0,
						321.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						84.5,
						80.0,
						321.0,
						20.0
					],
					"text": "Real time radiation data storged every 15 sec.",
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"fontsize": 24.0,
					"id": "obj-62",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						27.0,
						21.5,
						271.0,
						33.0
					],
					"presentation": 1,
					"presentation_rect": [
						84.5,
						10.0,
						271.0,
						33.0
					],
					"text": "without composing_n º3",
					"textcolor": [
						0.694117647058824,
						0.694117647058824,
						0.694117647058824,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-61",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						27.0,
						56.5,
						321.0,
						33.0
					],
					"presentation": 1,
					"presentation_rect": [
						84.5,
						44.0,
						372.0,
						20.0
					],
					"text": "Geiger counter datart convert to 3D printing sculpture process .v001",
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1581.0,
						56.5,
						18.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						1625.0,
						28.0,
						18.0,
						20.0
					],
					"text": "/",
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1552.0,
						56.5,
						18.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						1596.0,
						28.0,
						18.0,
						20.0
					],
					"text": "/",
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1584.0,
						40.5,
						18.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						1635.0,
						12.0,
						18.0,
						20.0
					],
					"text": ":",
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-57",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1554.0,
						40.5,
						18.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						1607.0,
						12.0,
						18.0,
						20.0
					],
					"text": ":",
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1488.0,
						40.5,
						51.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						1534.0,
						12.0,
						51.0,
						20.0
					],
					"text": "TIME:",
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1488.0,
						56.5,
						51.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						1532.0,
						28.0,
						51.0,
						20.0
					],
					"text": "DATE:",
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"bgcolor": [
						0.2,
						0.2,
						0.2,
						0.0
					],
					"fontsize": 12.0,
					"id": "obj-47",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1534.0,
						55.5,
						26.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						1578.0,
						27.0,
						26.0,
						22.0
					],
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					],
					"triangle": 0
				}
			},
			{
				"box": {
					"bgcolor": [
						0.2,
						0.2,
						0.2,
						0.0
					],
					"fontsize": 12.0,
					"id": "obj-49",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1590.0,
						55.5,
						35.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						1634.0,
						27.0,
						35.0,
						22.0
					],
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					],
					"triangle": 0
				}
			},
			{
				"box": {
					"bgcolor": [
						0.2,
						0.2,
						0.2,
						0.0
					],
					"fontsize": 12.0,
					"id": "obj-50",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1561.0,
						55.5,
						22.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						1605.0,
						27.0,
						22.0,
						22.0
					],
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					],
					"triangle": 0
				}
			},
			{
				"box": {
					"bgcolor": [
						0.2,
						0.2,
						0.2,
						0.0
					],
					"fontsize": 12.0,
					"id": "obj-46",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1534.0,
						39.5,
						28.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						1585.0,
						11.0,
						28.0,
						22.0
					],
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					],
					"triangle": 0
				}
			},
			{
				"box": {
					"bgcolor": [
						0.2,
						0.2,
						0.2,
						0.0
					],
					"fontsize": 12.0,
					"id": "obj-42",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1596.0,
						39.5,
						33.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						1647.0,
						11.0,
						33.0,
						22.0
					],
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					],
					"triangle": 0
				}
			},
			{
				"box": {
					"bgcolor": [
						0.2,
						0.2,
						0.2,
						0.0
					],
					"fontsize": 12.0,
					"id": "obj-41",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1562.0,
						39.5,
						25.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						1615.0,
						11.0,
						25.0,
						22.0
					],
					"textcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					],
					"triangle": 0
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 6,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 2,
							"revision": 1,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							641.0,
							118.0,
							640.0,
							480.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"comment": "",
									"id": "obj-16",
									"index": 6,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										553.0,
										410.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-15",
									"index": 5,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										486.0,
										410.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-14",
									"index": 4,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										431.0,
										414.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-8",
									"index": 3,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										364.0,
										414.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-7",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										314.5,
										419.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-2",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										265.0,
										419.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										277.0,
										68.0,
										58.0,
										22.0
									],
									"text": "loadbang"
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-6",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										400.0,
										233.5,
										138.0,
										40.0
									],
									"text": "click on 'date' and 'ticks' to output "
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-3",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										375.0,
										346.5,
										45.0,
										23.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-4",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										320.0,
										346.5,
										45.0,
										23.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-5",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										265.0,
										346.5,
										45.0,
										23.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-22",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"int",
										"int",
										"int"
									],
									"patching_rect": [
										265.0,
										314.5,
										129.0,
										23.0
									],
									"text": "unpack 0 0 0"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										486.0,
										372.5,
										49.0,
										20.0
									],
									"style": "helpfile_label",
									"text": "Minute"
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										541.0,
										372.5,
										54.0,
										20.0
									],
									"style": "helpfile_label",
									"text": "Second"
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										375.0,
										372.5,
										37.0,
										20.0
									],
									"style": "helpfile_label",
									"text": "Year"
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										320.0,
										372.5,
										32.0,
										20.0
									],
									"style": "helpfile_label",
									"text": "Day"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										265.0,
										372.5,
										46.0,
										20.0
									],
									"style": "helpfile_label",
									"text": "Month"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-18",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										541.0,
										346.5,
										45.0,
										23.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-19",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										486.0,
										346.5,
										45.0,
										23.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-20",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										431.0,
										346.5,
										45.0,
										23.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-21",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"int",
										"int",
										"int"
									],
									"patching_rect": [
										431.0,
										315.5,
										129.0,
										23.0
									],
									"text": "unpack 0 0 0"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"list",
										"list",
										"int"
									],
									"patching_rect": [
										265.0,
										281.5,
										350.0,
										23.0
									],
									"text": "date"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										309.0,
										177.5,
										76.0,
										23.0
									],
									"text": "metro 1000"
								}
							},
							{
								"box": {
									"id": "obj-28",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										309.0,
										134.5,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"bubble": 1,
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-29",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										338.0,
										132.0,
										131.0,
										25.0
									],
									"text": "Start/Stop \"clock\""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-30",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										265.0,
										236.5,
										37.0,
										23.0
									],
									"text": "date"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-31",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										309.0,
										236.5,
										36.0,
										23.0
									],
									"text": "time"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-32",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										353.0,
										236.5,
										38.0,
										23.0
									],
									"text": "ticks"
								}
							},
							{
								"box": {
									"id": "obj-33",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										309.0,
										209.5,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										431.0,
										372.5,
										38.0,
										20.0
									],
									"style": "helpfile_label",
									"text": "Hour"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-28",
										0
									],
									"order": 0,
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-30",
										0
									],
									"order": 1,
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										0
									],
									"source": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-15",
										0
									],
									"source": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-14",
										0
									],
									"source": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-18",
										0
									],
									"midpoints": [
										550.5,
										341.0,
										550.5,
										341.0
									],
									"source": [
										"obj-21",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-19",
										0
									],
									"midpoints": [
										495.5,
										341.0,
										495.5,
										341.0
									],
									"source": [
										"obj-21",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										0
									],
									"midpoints": [
										440.5,
										341.0,
										440.5,
										341.0
									],
									"source": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										0
									],
									"midpoints": [
										384.5,
										338.0,
										384.5,
										338.0
									],
									"source": [
										"obj-22",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"midpoints": [
										329.5,
										338.0,
										329.5,
										338.0
									],
									"source": [
										"obj-22",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"midpoints": [
										274.5,
										338.0,
										274.5,
										338.0
									],
									"source": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-21",
										0
									],
									"midpoints": [
										440.0,
										305.0,
										440.5,
										305.0
									],
									"source": [
										"obj-26",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-22",
										0
									],
									"midpoints": [
										274.5,
										305.0,
										274.5,
										305.0
									],
									"source": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-33",
										0
									],
									"midpoints": [
										318.5,
										203.0,
										318.5,
										203.0
									],
									"source": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-27",
										0
									],
									"midpoints": [
										318.5,
										161.0,
										318.5,
										161.0
									],
									"source": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-8",
										0
									],
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-26",
										0
									],
									"midpoints": [
										274.5,
										260.0,
										274.5,
										260.0
									],
									"source": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-26",
										0
									],
									"midpoints": [
										318.5,
										260.0,
										274.5,
										260.0
									],
									"source": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-26",
										0
									],
									"midpoints": [
										362.5,
										260.0,
										274.5,
										260.0
									],
									"source": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-31",
										0
									],
									"midpoints": [
										318.5,
										236.0,
										318.5,
										236.0
									],
									"source": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										0
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						2988.0,
						46.5,
						181.0,
						22.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p dateTime"
				}
			},
			{
				"box": {
					"fontsize": 36.0,
					"id": "obj-4",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3171.0,
						472.5560747663551,
						65.0,
						47.0
					],
					"presentation": 1,
					"presentation_rect": [
						3108.2005312084993,
						349.5,
						38.0,
						47.0
					],
					"text": "x",
					"textcolor": [
						0.376470588235294,
						0.376470588235294,
						0.376470588235294,
						1.0
					]
				}
			},
			{
				"box": {
					"fontsize": 36.0,
					"id": "obj-3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2533.5,
						472.5560747663551,
						65.0,
						47.0
					],
					"presentation": 1,
					"presentation_rect": [
						2499.0,
						349.5,
						38.0,
						47.0
					],
					"text": "x",
					"textcolor": [
						0.376470588235294,
						0.376470588235294,
						0.376470588235294,
						1.0
					]
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"jit_matrix"
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 2,
							"revision": 1,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							84.0,
							106.0,
							926.0,
							575.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"comment": "",
									"id": "obj-5",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										36.0,
										64.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-2",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										86.0,
										309.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"hidden": 1,
									"id": "obj-67",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										391.0,
										104.0,
										82.0,
										22.0
									],
									"text": "r GeigerValue"
								}
							},
							{
								"box": {
									"id": "obj-36",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										307.0,
										80.0,
										59.0,
										22.0
									],
									"text": "r cellData"
								}
							},
							{
								"box": {
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										476.448975,
										104.0,
										118.0,
										22.0
									],
									"text": "zmap 0.01 0.4 0 255"
								}
							},
							{
								"box": {
									"id": "obj-29",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										666.0,
										179.0,
										19.0,
										20.0
									],
									"text": "B"
								}
							},
							{
								"box": {
									"id": "obj-30",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										607.75,
										179.0,
										19.0,
										20.0
									],
									"text": "G"
								}
							},
							{
								"box": {
									"id": "obj-39",
									"maxclass": "number",
									"maximum": 255,
									"minimum": 0,
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										653.8979489999999,
										155.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-32",
									"maxclass": "number",
									"maximum": 255,
									"minimum": 0,
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										596.081604,
										155.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-28",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"int",
										"int",
										"int"
									],
									"patching_rect": [
										307.0,
										104.0,
										65.0,
										22.0
									],
									"text": "unpack i i i"
								}
							},
							{
								"box": {
									"id": "obj-69",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										476.448975,
										134.0,
										52.0,
										20.0
									],
									"text": "planes:"
								}
							},
							{
								"box": {
									"id": "obj-68",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										303.0,
										134.0,
										104.0,
										20.0
									],
									"text": "cell coordinates:"
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										376.5,
										179.0,
										19.0,
										20.0
									],
									"text": "Y"
								}
							},
							{
								"box": {
									"id": "obj-58",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										319.0,
										179.0,
										19.0,
										20.0
									],
									"text": "X"
								}
							},
							{
								"box": {
									"id": "obj-55",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										550.0,
										179.0,
										19.0,
										20.0
									],
									"text": "R"
								}
							},
							{
								"box": {
									"id": "obj-53",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										492.0,
										179.0,
										19.0,
										20.0
									],
									"text": "A"
								}
							},
							{
								"box": {
									"id": "obj-45",
									"maxclass": "number",
									"maximum": 255,
									"minimum": 0,
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										480.448975,
										155.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-19",
									"maxclass": "number",
									"maximum": 255,
									"minimum": 0,
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										538.265259,
										155.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-20",
									"maxclass": "newobj",
									"numinlets": 9,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										249.1836699999999,
										202.0,
										481.530609,
										23.0
									],
									"text": "pak setcell 0 0 val 0 0 0 0 0"
								}
							},
							{
								"box": {
									"id": "obj-23",
									"maxclass": "number",
									"minimum": 0,
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										365.0,
										155.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "number",
									"minimum": 0,
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										307.0,
										155.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-25",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"",
										"clear"
									],
									"patching_rect": [
										249.1836699999999,
										232.0,
										63.0,
										22.0
									],
									"text": "t b l clear"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										60.0,
										194.0,
										20.0,
										20.0
									],
									"presentation": 1,
									"presentation_rect": [
										934.0,
										41.0,
										20.0,
										20.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"jit_matrix",
										""
									],
									"patching_rect": [
										86.0,
										236.0,
										145.0,
										22.0
									],
									"text": "jit.matrix GC 1 char 44 44"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										86.0,
										172.0,
										20.0,
										20.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"jit_matrix",
										""
									],
									"patching_rect": [
										86.0,
										194.0,
										119.0,
										22.0
									],
									"text": "jit.noise 1 char 44 44"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										5
									],
									"source": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-25",
										0
									],
									"source": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										2
									],
									"source": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-23",
										0
									],
									"source": [
										"obj-28",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										0
									],
									"source": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										6
									],
									"source": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-19",
										0
									],
									"order": 2,
									"source": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-32",
										0
									],
									"order": 1,
									"source": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-39",
										0
									],
									"order": 0,
									"source": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-45",
										0
									],
									"order": 3,
									"source": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										0
									],
									"source": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										7
									],
									"source": [
										"obj-39",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										4
									],
									"source": [
										"obj-45",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"midpoints": [
										69.5,
										216.0,
										95.5,
										216.0
									],
									"source": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-33",
										0
									],
									"hidden": 1,
									"source": [
										"obj-67",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										1
									],
									"source": [
										"obj-7",
										0
									]
								}
							}
						],
						"styles": [
							{
								"name": "AudioStatus_Menu",
								"default": {
									"bgfillcolor": {
										"type": "color",
										"color": [
											0.294118,
											0.313726,
											0.337255,
											1
										],
										"color1": [
											0.454902,
											0.462745,
											0.482353,
											0.0
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "default_style",
								"toggle": {
									"elementcolor": [
										0.786675,
										0.801885,
										0.845022,
										1.0
									],
									"color": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"bgcolor": [
										0.636487,
										0.648652,
										0.683149,
										1.0
									]
								},
								"newobj": {
									"accentcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"bgcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textcolor_inverse": [
										0.0,
										0.0,
										0.0,
										1.0
									]
								},
								"button": {
									"color": [
										0.960784,
										0.827451,
										0.156863,
										1.0
									],
									"bgcolor": [
										0.682032,
										0.698052,
										0.748716,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 1
							},
							{
								"name": "messageGreen-1",
								"default": {
									"bgfillcolor": {
										"type": "gradient",
										"color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"color1": [
											0.165741,
											0.364658,
											0.14032,
											0.74
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "messagegold",
								"default": {
									"bgfillcolor": {
										"type": "gradient",
										"color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"color1": [
											0.764706,
											0.592157,
											0.101961,
											0.74
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjBlue-1",
								"default": {
									"accentcolor": [
										0.317647,
										0.654902,
										0.976471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjBrown-1",
								"default": {
									"accentcolor": [
										0.654902,
										0.572549,
										0.376471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjCyan-1",
								"default": {
									"accentcolor": [
										0.022882,
										0.848654,
										0.85423,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGreen-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjMagenta-1",
								"default": {
									"accentcolor": [
										0.840663,
										0.060168,
										0.769195,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjRed-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjYellow-1",
								"default": {
									"accentcolor": [
										0.82517,
										0.78181,
										0.059545,
										1.0
									],
									"fontsize": [
										12.059008
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberB-1",
								"default": {
									"accentcolor": [
										0.011765,
										0.396078,
										0.752941,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberG-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberR-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "sliderGold-1",
								"default": {
									"accentcolor": [
										0.761242,
										0.633841,
										0.183357,
										1.0
									],
									"color": [
										0.915644,
										0.711797,
										0.128359,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							}
						]
					},
					"patching_rect": [
						2446.0,
						222.0,
						67.0,
						22.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p matrixFill"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 2,
							"revision": 1,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							59.0,
							81.0,
							941.0,
							612.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"id": "obj-7",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										239.0,
										276.0,
										29.5,
										22.0
									],
									"text": "32"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										245.0,
										179.0,
										58.0,
										22.0
									],
									"text": "loadbang"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										245.0,
										219.0,
										61.0,
										22.0
									],
									"text": "del 10000"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"linecount": 2,
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										585.0,
										388.0,
										96.0,
										35.0
									],
									"text": ";\rmax showcursor"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"linecount": 2,
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										487.0,
										388.0,
										91.0,
										35.0
									],
									"text": ";\rmax hidecursor"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-1",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										108.0,
										493.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-42",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										121.0,
										318.0,
										44.0,
										22.0
									],
									"text": "sel 0 1"
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										121.0,
										279.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										121.0,
										251.0,
										41.0,
										22.0
									],
									"text": "sel 32"
								}
							},
							{
								"box": {
									"id": "obj-22",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 4,
									"outlettype": [
										"int",
										"int",
										"int",
										"int"
									],
									"patching_rect": [
										121.0,
										219.0,
										50.5,
										22.0
									],
									"text": "key"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 11.595187,
									"id": "obj-21",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										121.0,
										348.0,
										241.0,
										21.0
									],
									"presentation": 1,
									"presentation_rect": [
										1446.0,
										376.0,
										241.0,
										21.0
									],
									"text": "window size 100 100 3740 980, window exec"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 11.595187,
									"id": "obj-89",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										121.0,
										377.0,
										221.0,
										21.0
									],
									"presentation": 1,
									"presentation_rect": [
										2072.0,
										948.0,
										221.0,
										21.0
									],
									"text": "window size 0 0 3840 1080, window exec"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 11.595187,
									"id": "obj-82",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										203.0,
										404.0,
										145.0,
										19.0
									],
									"text": "make a fullscreen window"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 11.595187,
									"id": "obj-84",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										203.0,
										443.0,
										76.0,
										21.0
									],
									"text": "fullscreen $1"
								}
							},
							{
								"box": {
									"id": "obj-88",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										203.0,
										419.0,
										20.0,
										20.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-7",
										0
									],
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-27",
										0
									],
									"source": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										0
									],
									"source": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-42",
										0
									],
									"source": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-21",
										0
									],
									"order": 1,
									"source": [
										"obj-42",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										0
									],
									"order": 0,
									"source": [
										"obj-42",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"order": 0,
									"source": [
										"obj-42",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-89",
										0
									],
									"order": 1,
									"source": [
										"obj-42",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-27",
										0
									],
									"source": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-84",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-84",
										0
									],
									"source": [
										"obj-88",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-89",
										0
									]
								}
							}
						],
						"styles": [
							{
								"name": "AudioStatus_Menu",
								"default": {
									"bgfillcolor": {
										"type": "color",
										"color": [
											0.294118,
											0.313726,
											0.337255,
											1
										],
										"color1": [
											0.454902,
											0.462745,
											0.482353,
											0.0
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "default_style",
								"toggle": {
									"elementcolor": [
										0.786675,
										0.801885,
										0.845022,
										1.0
									],
									"color": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"bgcolor": [
										0.636487,
										0.648652,
										0.683149,
										1.0
									]
								},
								"newobj": {
									"accentcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"bgcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textcolor_inverse": [
										0.0,
										0.0,
										0.0,
										1.0
									]
								},
								"button": {
									"color": [
										0.960784,
										0.827451,
										0.156863,
										1.0
									],
									"bgcolor": [
										0.682032,
										0.698052,
										0.748716,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 1
							},
							{
								"name": "messageGreen-1",
								"default": {
									"bgfillcolor": {
										"type": "gradient",
										"color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"color1": [
											0.165741,
											0.364658,
											0.14032,
											0.74
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "messagegold",
								"default": {
									"bgfillcolor": {
										"type": "gradient",
										"color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"color1": [
											0.764706,
											0.592157,
											0.101961,
											0.74
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjBlue-1",
								"default": {
									"accentcolor": [
										0.317647,
										0.654902,
										0.976471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjBrown-1",
								"default": {
									"accentcolor": [
										0.654902,
										0.572549,
										0.376471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjCyan-1",
								"default": {
									"accentcolor": [
										0.022882,
										0.848654,
										0.85423,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGreen-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjMagenta-1",
								"default": {
									"accentcolor": [
										0.840663,
										0.060168,
										0.769195,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjRed-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjYellow-1",
								"default": {
									"accentcolor": [
										0.82517,
										0.78181,
										0.059545,
										1.0
									],
									"fontsize": [
										12.059008
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberB-1",
								"default": {
									"accentcolor": [
										0.011765,
										0.396078,
										0.752941,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberG-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberR-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "sliderGold-1",
								"default": {
									"accentcolor": [
										0.761242,
										0.633841,
										0.183357,
										1.0
									],
									"color": [
										0.915644,
										0.711797,
										0.128359,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							}
						]
					},
					"patching_rect": [
						3282.0,
						46.5,
						77.0,
						22.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p setWindow"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 2,
							"revision": 1,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							59.0,
							81.0,
							640.0,
							480.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"comment": "",
									"id": "obj-7",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										279.0,
										398.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-6",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										105.5,
										398.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-4",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										386.0,
										35.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-3",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										105.5,
										35.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										13.0,
										13.0,
										150.0,
										20.0
									],
									"text": "auto sync data fill"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										279.0,
										317.0,
										41.0,
										22.0
									],
									"text": "del 10"
								}
							},
							{
								"box": {
									"id": "obj-142",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										279.0,
										276.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-135",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										279.0,
										352.0,
										182.0,
										22.0
									],
									"text": "set 19 1 0.0684"
								}
							},
							{
								"box": {
									"id": "obj-133",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										168.75,
										124.0,
										58.0,
										22.0
									],
									"text": "r SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-120",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										168.75,
										150.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-59",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										105.5,
										244.0,
										123.0,
										22.0
									],
									"text": "select 19 1"
								}
							},
							{
								"box": {
									"id": "obj-57",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										105.5,
										182.0,
										82.0,
										22.0
									],
									"text": "pack i i"
								}
							},
							{
								"box": {
									"id": "obj-56",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										105.5,
										212.0,
										73.0,
										22.0
									],
									"text": "select $1 $2"
								}
							},
							{
								"box": {
									"id": "obj-51",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										105.5,
										150.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										279.0,
										215.0,
										126.0,
										22.0
									],
									"text": "pack i i f"
								}
							},
							{
								"box": {
									"id": "obj-31",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										279.0,
										244.0,
										75.0,
										22.0
									],
									"text": "set $1 $2 $3"
								}
							},
							{
								"box": {
									"id": "obj-26",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										105.5,
										102.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-21",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 4,
									"outlettype": [
										"int",
										"",
										"",
										"int"
									],
									"patching_rect": [
										105.5,
										71.0,
										75.0,
										22.0
									],
									"text": "counter 0 43"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-34",
										1
									],
									"order": 0,
									"source": [
										"obj-120",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-57",
										1
									],
									"order": 1,
									"source": [
										"obj-120",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-120",
										0
									],
									"source": [
										"obj-133",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										0
									],
									"source": [
										"obj-135",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-142",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-26",
										0
									],
									"source": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-51",
										0
									],
									"source": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-21",
										0
									],
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-135",
										1
									],
									"order": 0,
									"source": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-142",
										0
									],
									"order": 1,
									"source": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-31",
										0
									],
									"source": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										2
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-135",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										0
									],
									"order": 0,
									"source": [
										"obj-51",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-57",
										0
									],
									"order": 1,
									"source": [
										"obj-51",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-59",
										1
									],
									"order": 0,
									"source": [
										"obj-56",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-59",
										0
									],
									"order": 1,
									"source": [
										"obj-56",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-56",
										0
									],
									"source": [
										"obj-57",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										0
									],
									"source": [
										"obj-59",
										0
									]
								}
							}
						],
						"styles": [
							{
								"name": "AudioStatus_Menu",
								"default": {
									"bgfillcolor": {
										"type": "color",
										"color": [
											0.294118,
											0.313726,
											0.337255,
											1
										],
										"color1": [
											0.454902,
											0.462745,
											0.482353,
											0.0
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "default_style",
								"toggle": {
									"elementcolor": [
										0.786675,
										0.801885,
										0.845022,
										1.0
									],
									"color": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"bgcolor": [
										0.636487,
										0.648652,
										0.683149,
										1.0
									]
								},
								"newobj": {
									"accentcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"bgcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textcolor_inverse": [
										0.0,
										0.0,
										0.0,
										1.0
									]
								},
								"button": {
									"color": [
										0.960784,
										0.827451,
										0.156863,
										1.0
									],
									"bgcolor": [
										0.682032,
										0.698052,
										0.748716,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 1
							},
							{
								"name": "messageGreen-1",
								"default": {
									"bgfillcolor": {
										"type": "gradient",
										"color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"color1": [
											0.165741,
											0.364658,
											0.14032,
											0.74
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "messagegold",
								"default": {
									"bgfillcolor": {
										"type": "gradient",
										"color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"color1": [
											0.764706,
											0.592157,
											0.101961,
											0.74
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjBlue-1",
								"default": {
									"accentcolor": [
										0.317647,
										0.654902,
										0.976471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjBrown-1",
								"default": {
									"accentcolor": [
										0.654902,
										0.572549,
										0.376471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjCyan-1",
								"default": {
									"accentcolor": [
										0.022882,
										0.848654,
										0.85423,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGreen-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjMagenta-1",
								"default": {
									"accentcolor": [
										0.840663,
										0.060168,
										0.769195,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjRed-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjYellow-1",
								"default": {
									"accentcolor": [
										0.82517,
										0.78181,
										0.059545,
										1.0
									],
									"fontsize": [
										12.059008
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberB-1",
								"default": {
									"accentcolor": [
										0.011765,
										0.396078,
										0.752941,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberG-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberR-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "sliderGold-1",
								"default": {
									"accentcolor": [
										0.761242,
										0.633841,
										0.183357,
										1.0
									],
									"color": [
										0.915644,
										0.711797,
										0.128359,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							}
						]
					},
					"patching_rect": [
						1917.25,
						166.0,
						93.0,
						22.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p cellbl\\;ockData"
				}
			},
			{
				"box": {
					"attr": "serport",
					"hidden": 1,
					"id": "obj-38",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1898.75,
						42.0,
						286.0,
						22.0
					]
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						1844.25,
						42.0,
						49.0,
						22.0
					],
					"text": "metro 1"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						""
					],
					"patching_rect": [
						1844.25,
						76.0,
						107.0,
						22.0
					],
					"text": "serial b 9600 8 1 0"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-94",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						"jit_matrix"
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 2,
							"revision": 1,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							59.0,
							81.0,
							1114.0,
							493.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"id": "obj-7",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										22.0,
										12.0,
										207.0,
										20.0
									],
									"text": "convert audio signal to visual"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-5",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										504.0,
										448.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-4",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										320.0,
										448.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										27.0,
										70.0,
										70.0,
										22.0
									],
									"text": "loadmess 1"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-1",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										311.0,
										20.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-92",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										923.0,
										157.0,
										70.0,
										22.0
									],
									"text": "loadmess 1"
								}
							},
							{
								"box": {
									"id": "obj-91",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										923.0,
										124.0,
										70.0,
										22.0
									],
									"text": "loadmess 2"
								}
							},
							{
								"box": {
									"id": "obj-49",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										186.5,
										46.0,
										77.0,
										22.0
									],
									"text": "loadmess -7."
								}
							},
							{
								"box": {
									"id": "obj-47",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										101.5,
										70.0,
										84.0,
										22.0
									],
									"text": "loadmess -77."
								}
							},
							{
								"box": {
									"id": "obj-46",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										460.0,
										58.0,
										70.0,
										22.0
									],
									"text": "loadmess 1"
								}
							},
							{
								"box": {
									"id": "obj-43",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										536.0,
										58.0,
										70.0,
										22.0
									],
									"text": "loadmess 2"
								}
							},
							{
								"box": {
									"id": "obj-80",
									"lastchannelcount": 0,
									"maxclass": "live.gain~",
									"numinlets": 2,
									"numoutlets": 5,
									"outlettype": [
										"signal",
										"signal",
										"",
										"float",
										"list"
									],
									"parameter_enable": 1,
									"patching_rect": [
										101.5,
										119.0,
										48.0,
										136.0
									],
									"saved_attribute_attributes": {
										"valueof": {
											"parameter_longname": "live.gain~[3]",
											"parameter_mmax": 6.0,
											"parameter_mmin": -70.0,
											"parameter_shortname": "live.gain~",
											"parameter_type": 0,
											"parameter_unitstyle": 4
										}
									},
									"varname": "live.gain~[2]"
								}
							},
							{
								"box": {
									"id": "obj-79",
									"maxclass": "ezdac~",
									"numinlets": 2,
									"numoutlets": 0,
									"patching_rect": [
										108.0,
										309.5,
										45.0,
										45.0
									]
								}
							},
							{
								"box": {
									"id": "obj-16",
									"lastchannelcount": 0,
									"maxclass": "live.gain~",
									"numinlets": 2,
									"numoutlets": 5,
									"outlettype": [
										"signal",
										"signal",
										"",
										"float",
										"list"
									],
									"parameter_enable": 1,
									"patching_rect": [
										186.5,
										111.0,
										48.0,
										136.0
									],
									"saved_attribute_attributes": {
										"valueof": {
											"parameter_longname": "live.gain~[4]",
											"parameter_mmax": 6.0,
											"parameter_mmin": -70.0,
											"parameter_shortname": "live.gain~",
											"parameter_type": 0,
											"parameter_unitstyle": 4
										}
									},
									"varname": "live.gain~[1]"
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										201.0,
										78.0,
										60.0,
										22.0
									],
									"text": "cycle~ 50"
								}
							},
							{
								"box": {
									"id": "obj-27",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										311.0,
										142.0,
										29.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										380.0,
										142.0,
										29.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "obj-40",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										374.25,
										115.0,
										41.0,
										22.0
									],
									"text": "del 50"
								}
							},
							{
								"box": {
									"id": "obj-42",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										311.0,
										85.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										904.0,
										87.0,
										90.0,
										22.0
									],
									"text": "loadmess 0 0 0"
								}
							},
							{
								"box": {
									"id": "obj-60",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										904.0,
										188.0,
										153.0,
										22.0
									],
									"text": "loadmess 255 255 255 255"
								}
							},
							{
								"box": {
									"attr": "trigthresh",
									"displaymode": 1,
									"fontface": 0,
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-61",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										460.0,
										179.0,
										150.0,
										23.0
									]
								}
							},
							{
								"box": {
									"attr": "downsample",
									"displaymode": 1,
									"fontface": 0,
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-62",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										460.0,
										149.0,
										150.0,
										23.0
									]
								}
							},
							{
								"box": {
									"attr": "frgb",
									"id": "obj-63",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										642.0,
										188.0,
										256.0,
										22.0
									]
								}
							},
							{
								"box": {
									"attr": "mode",
									"id": "obj-64",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										642.0,
										157.0,
										256.0,
										22.0
									]
								}
							},
							{
								"box": {
									"attr": "clearit",
									"id": "obj-65",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										642.0,
										124.0,
										256.0,
										22.0
									]
								}
							},
							{
								"box": {
									"attr": "brgb",
									"id": "obj-66",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										642.0,
										87.0,
										256.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-70",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										320.0,
										188.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-71",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										320.0,
										224.0,
										65.0,
										23.0
									],
									"text": "qmetro 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-73",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"jit_matrix",
										""
									],
									"patching_rect": [
										320.0,
										349.0,
										143.0,
										23.0
									],
									"text": "jit.graph @dim 320 320"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-75",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"jit_matrix",
										""
									],
									"patching_rect": [
										320.0,
										288.0,
										64.0,
										23.0
									],
									"text": "jit.catch~"
								}
							},
							{
								"box": {
									"attr": "framesize",
									"displaymode": 1,
									"fontface": 0,
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-76",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										460.0,
										115.0,
										150.0,
										23.0
									]
								}
							},
							{
								"box": {
									"attr": "mode",
									"fontface": 0,
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-8",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										460.0,
										87.0,
										150.0,
										23.0
									]
								}
							},
							{
								"box": {
									"background": 1,
									"bgcolor": [
										1.0,
										0.788235,
										0.470588,
										1.0
									],
									"fontface": 1,
									"hint": "",
									"id": "obj-93",
									"ignoreclick": 1,
									"legacytextcolor": 1,
									"maxclass": "textbutton",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										342.5,
										188.0,
										20.0,
										20.0
									],
									"rounded": 60.0,
									"text": "1",
									"textcolor": [
										0.34902,
										0.34902,
										0.34902,
										1.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-42",
										0
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-66",
										0
									],
									"source": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-75",
										0
									],
									"order": 0,
									"source": [
										"obj-16",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-75",
										0
									],
									"order": 0,
									"source": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-80",
										1
									],
									"order": 1,
									"source": [
										"obj-16",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-80",
										0
									],
									"order": 1,
									"source": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										1
									],
									"order": 0,
									"source": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										0
									],
									"order": 1,
									"source": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-79",
										0
									],
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-70",
										0
									],
									"source": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-70",
										0
									],
									"source": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-37",
										0
									],
									"source": [
										"obj-40",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-27",
										0
									],
									"order": 1,
									"source": [
										"obj-42",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-40",
										0
									],
									"order": 0,
									"source": [
										"obj-42",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-62",
										0
									],
									"source": [
										"obj-43",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-8",
										0
									],
									"source": [
										"obj-46",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-80",
										0
									],
									"source": [
										"obj-47",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										0
									],
									"source": [
										"obj-49",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-63",
										0
									],
									"source": [
										"obj-60",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-75",
										0
									],
									"source": [
										"obj-61",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-75",
										0
									],
									"source": [
										"obj-62",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-73",
										0
									],
									"source": [
										"obj-63",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-73",
										0
									],
									"source": [
										"obj-64",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-73",
										0
									],
									"source": [
										"obj-65",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-73",
										0
									],
									"source": [
										"obj-66",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-71",
										0
									],
									"source": [
										"obj-70",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-75",
										0
									],
									"source": [
										"obj-71",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-73",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"order": 0,
									"source": [
										"obj-75",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-73",
										0
									],
									"order": 1,
									"source": [
										"obj-75",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-75",
										0
									],
									"source": [
										"obj-76",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-75",
										0
									],
									"source": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-79",
										1
									],
									"source": [
										"obj-80",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-79",
										0
									],
									"source": [
										"obj-80",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-62",
										0
									],
									"source": [
										"obj-91",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-8",
										0
									],
									"source": [
										"obj-92",
										0
									]
								}
							}
						],
						"styles": [
							{
								"name": "AudioStatus_Menu",
								"default": {
									"bgfillcolor": {
										"type": "color",
										"color": [
											0.294118,
											0.313726,
											0.337255,
											1
										],
										"color1": [
											0.454902,
											0.462745,
											0.482353,
											0.0
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "default_style",
								"toggle": {
									"elementcolor": [
										0.786675,
										0.801885,
										0.845022,
										1.0
									],
									"color": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"bgcolor": [
										0.636487,
										0.648652,
										0.683149,
										1.0
									]
								},
								"newobj": {
									"accentcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"bgcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textcolor_inverse": [
										0.0,
										0.0,
										0.0,
										1.0
									]
								},
								"button": {
									"color": [
										0.960784,
										0.827451,
										0.156863,
										1.0
									],
									"bgcolor": [
										0.682032,
										0.698052,
										0.748716,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 1
							},
							{
								"name": "messageGreen-1",
								"default": {
									"bgfillcolor": {
										"type": "gradient",
										"color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"color1": [
											0.165741,
											0.364658,
											0.14032,
											0.74
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "messagegold",
								"default": {
									"bgfillcolor": {
										"type": "gradient",
										"color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"color1": [
											0.764706,
											0.592157,
											0.101961,
											0.74
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjBlue-1",
								"default": {
									"accentcolor": [
										0.317647,
										0.654902,
										0.976471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjBrown-1",
								"default": {
									"accentcolor": [
										0.654902,
										0.572549,
										0.376471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjCyan-1",
								"default": {
									"accentcolor": [
										0.022882,
										0.848654,
										0.85423,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGreen-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjMagenta-1",
								"default": {
									"accentcolor": [
										0.840663,
										0.060168,
										0.769195,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjRed-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjYellow-1",
								"default": {
									"accentcolor": [
										0.82517,
										0.78181,
										0.059545,
										1.0
									],
									"fontsize": [
										12.059008
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberB-1",
								"default": {
									"accentcolor": [
										0.011765,
										0.396078,
										0.752941,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberG-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberR-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "sliderGold-1",
								"default": {
									"accentcolor": [
										0.761242,
										0.633841,
										0.183357,
										1.0
									],
									"color": [
										0.915644,
										0.711797,
										0.128359,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							}
						]
					},
					"patching_rect": [
						3176.5,
						46.5,
						87.0,
						22.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p auido2Visual"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-90",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 0,
					"patching_rect": [
						1898.75,
						12.0,
						78.0,
						22.0
					],
					"text": "bgcolor 0 0 0"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-78",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						3282.0,
						75.5,
						67.0,
						22.0
					],
					"save": [
						"#N",
						"thispatcher",
						";",
						"#Q",
						"end",
						";"
					],
					"text": "thispatcher"
				}
			},
			{
				"box": {
					"fontname": "Verdana",
					"fontsize": 11.1,
					"hidden": 1,
					"id": "obj-85",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						2348.0,
						221.0,
						36.0,
						22.0
					],
					"text": "grab"
				}
			},
			{
				"box": {
					"fontname": "Verdana",
					"fontsize": 11.1,
					"hidden": 1,
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"dump"
					],
					"patching_rect": [
						2348.0,
						193.0,
						83.0,
						22.0
					],
					"text": "cellblock2csv"
				}
			},
			{
				"box": {
					"fontname": "Verdana",
					"fontsize": 11.1,
					"hidden": 1,
					"id": "obj-77",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2412.0,
						161.0,
						133.0,
						22.0
					],
					"text": "/Users/Dat/output.csv"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-83",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1917.25,
						134.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontsize": 16.0,
					"id": "obj-81",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1965.3800461045141,
						816.0,
						311.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						1937.0,
						663.0,
						311.0,
						24.0
					],
					"text": "Geiger Counter data to matrix",
					"textcolor": [
						0.847058823529412,
						0.847058823529412,
						0.847058823529412,
						1.0
					]
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontsize": 16.0,
					"id": "obj-52",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3238.0,
						810.0,
						312.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						3159.2005312084993,
						663.0,
						312.0,
						24.0
					],
					"text": "Audio signal  visualization for multiple",
					"textcolor": [
						0.847058823529412,
						0.847058823529412,
						0.847058823529412,
						1.0
					]
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontsize": 16.0,
					"id": "obj-54",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2594.6901964907643,
						810.0,
						309.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						2550.0,
						663.0,
						309.0,
						24.0
					],
					"text": "Matrix data to audio signal",
					"textcolor": [
						0.847058823529412,
						0.847058823529412,
						0.847058823529412,
						1.0
					]
				}
			},
			{
				"box": {
					"border": 0.5,
					"bordercolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					],
					"dstrect": [
						0,
						0,
						320,
						320
					],
					"id": "obj-72",
					"maxclass": "jit.pwindow",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						2594.6901964907643,
						262.0,
						542.6196070184715,
						536.1121495327103
					],
					"presentation": 1,
					"presentation_rect": [
						2550.0,
						102.0,
						540.2005312084993,
						542.0
					],
					"sync": 1
				}
			},
			{
				"box": {
					"border": 0.5,
					"bordercolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					],
					"dstrect": [
						0,
						0,
						320,
						320
					],
					"id": "obj-74",
					"maxclass": "jit.pwindow",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						3238.0,
						262.0,
						535.0647066750535,
						536.1121495327103
					],
					"presentation": 1,
					"presentation_rect": [
						3159.2005312084993,
						102.0,
						542.0,
						542.0
					],
					"sync": 1
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						32.5,
						1492.0,
						61.0,
						22.0
					],
					"text": "s cellData"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1941.25,
						106.0,
						82.0,
						22.0
					],
					"text": "r GeigerValue"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-9",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1844.25,
						12.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 5,
					"outlettype": [
						"",
						"bang",
						"",
						"",
						""
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 2,
							"revision": 1,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							458.0,
							81.0,
							1190.0,
							871.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"comment": "",
									"id": "obj-36",
									"index": 5,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										905.0,
										766.5,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-33",
									"index": 4,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										856.0,
										766.5,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-32",
									"index": 3,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										817.0,
										766.5,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"fontsize": 18.0,
									"id": "obj-26",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										563.0,
										809.5,
										210.0,
										27.0
									],
									"text": "Max. μSv/h"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.290196,
										0.309804,
										0.301961,
										0.0
									],
									"fontface": 1,
									"fontsize": 48.0,
									"format": 6,
									"id": "obj-12",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										443.0,
										788.0,
										111.0,
										62.0
									],
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										356.0,
										778.0,
										53.0,
										22.0
									],
									"text": "* 0.0057"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-31",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										238.0,
										758.5,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"hidden": 1,
									"id": "obj-30",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										273.0,
										584.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"hidden": 1,
									"id": "obj-59",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										146.0,
										578.5,
										84.0,
										22.0
									],
									"text": "s GeigerValue"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-11",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										123.0,
										32.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-2",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										42.0,
										742.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-1",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										65.0,
										32.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"fontsize": 18.0,
									"id": "obj-42",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										487.0,
										732.5,
										210.0,
										27.0
									],
									"text": "Max. CPM"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.290196,
										0.309804,
										0.301961,
										0.0
									],
									"fontface": 1,
									"fontsize": 48.0,
									"format": 6,
									"id": "obj-41",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										356.0,
										704.5,
										131.0,
										62.0
									],
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"hidden": 1,
									"id": "obj-35",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										820.0,
										659.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"hidden": 1,
									"id": "obj-34",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										761.0,
										659.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"hidden": 1,
									"id": "obj-25",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 3,
									"outlettype": [
										"int",
										"int",
										"int"
									],
									"patching_rect": [
										702.0,
										629.0,
										137.0,
										22.0
									],
									"text": "peak 0"
								}
							},
							{
								"box": {
									"hidden": 1,
									"id": "obj-24",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"float",
										"int"
									],
									"patching_rect": [
										27.0,
										572.0,
										41.0,
										22.0
									],
									"text": "mean"
								}
							},
							{
								"box": {
									"fontsize": 18.0,
									"id": "obj-21",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										140.0,
										627.0,
										137.0,
										27.0
									],
									"text": "μSv/h (Avg.)"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.290196,
										0.309804,
										0.301961,
										0.0
									],
									"fontface": 1,
									"fontsize": 48.0,
									"format": 6,
									"id": "obj-20",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										27.0,
										602.5,
										111.0,
										62.0
									],
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"bgcolor": [
										0.290196,
										0.309804,
										0.301961,
										0.0
									],
									"fontface": 1,
									"fontsize": 48.0,
									"format": 6,
									"id": "obj-19",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										356.0,
										602.5,
										131.0,
										62.0
									],
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"fontsize": 18.0,
									"id": "obj-18",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										487.0,
										629.0,
										168.0,
										27.0
									],
									"text": "CPM (Avg.)"
								}
							},
							{
								"box": {
									"hidden": 1,
									"id": "obj-80",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"float",
										"int"
									],
									"patching_rect": [
										356.0,
										572.0,
										41.0,
										22.0
									],
									"text": "mean"
								}
							},
							{
								"box": {
									"fontsize": 18.0,
									"id": "obj-29",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										452.0,
										523.5,
										210.0,
										27.0
									],
									"text": "CPM (Current)"
								}
							},
							{
								"box": {
									"fontsize": 18.0,
									"id": "obj-27",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										140.0,
										529.5,
										168.0,
										27.0
									],
									"text": "μSv/h (Current)"
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										146.0,
										472.0,
										53.0,
										22.0
									],
									"text": "* 0.0057"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										146.0,
										440.0,
										45.0,
										22.0
									],
									"text": "- 1000"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										146.0,
										409.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										23.5,
										409.0,
										113.5,
										22.0
									],
									"text": "1020"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										118.0,
										300.0,
										24.0,
										22.0
									],
									"text": "t b"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										118.0,
										334.0,
										50.5,
										22.0
									],
									"text": "i"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 4,
									"outlettype": [
										"int",
										"int",
										"int",
										"int"
									],
									"patching_rect": [
										118.0,
										261.0,
										107.5,
										22.0
									],
									"text": "unpack 0 0 0 0"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 4,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										118.0,
										374.0,
										196.0,
										22.0
									],
									"text": "expr $i1+$i2*10+$i3*100+$i4*1000"
								}
							},
							{
								"box": {
									"id": "obj-22",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										118.0,
										182.0,
										73.0,
										22.0
									],
									"text": "fromsymbol"
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										118.0,
										214.0,
										61.0,
										22.0
									],
									"text": "thresh 20"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										118.0,
										153.0,
										40.0,
										22.0
									],
									"text": "itoa"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										42.0,
										261.0,
										62.0,
										22.0
									],
									"text": "print CPM"
								}
							},
							{
								"box": {
									"bgcolor": [
										0.290196,
										0.309804,
										0.301961,
										0.0
									],
									"fontface": 1,
									"fontsize": 48.0,
									"format": 6,
									"id": "obj-23",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										27.0,
										500.5,
										111.0,
										62.0
									],
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"triangle": 0
								}
							},
							{
								"box": {
									"bgcolor": [
										0.290196,
										0.309804,
										0.301961,
										0.0
									],
									"fontface": 1,
									"fontsize": 48.0,
									"format": 6,
									"id": "obj-28",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										356.0,
										500.5,
										131.0,
										62.0
									],
									"textcolor": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"triangle": 0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-13",
										0
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
										0
									],
									"source": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-36",
										0
									],
									"source": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-22",
										0
									],
									"source": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										0
									],
									"source": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-23",
										0
									],
									"hidden": 1,
									"source": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-8",
										0
									],
									"source": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-33",
										0
									],
									"source": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-17",
										0
									],
									"source": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-24",
										0
									],
									"hidden": 1,
									"order": 2,
									"source": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-32",
										0
									],
									"order": 0,
									"source": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-59",
										0
									],
									"hidden": 1,
									"order": 1,
									"source": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										0
									],
									"hidden": 1,
									"source": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										0
									],
									"hidden": 1,
									"source": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-35",
										0
									],
									"hidden": 1,
									"source": [
										"obj-25",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-41",
										0
									],
									"hidden": 1,
									"source": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"hidden": 1,
									"order": 2,
									"source": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-25",
										0
									],
									"hidden": 1,
									"order": 0,
									"source": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-80",
										0
									],
									"hidden": 1,
									"order": 1,
									"source": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										0
									],
									"order": 1,
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										0
									],
									"hidden": 1,
									"order": 0,
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-31",
										0
									],
									"hidden": 1,
									"source": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-10",
										0
									],
									"source": [
										"obj-41",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										0
									],
									"source": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-14",
										0
									],
									"order": 1,
									"source": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										1
									],
									"source": [
										"obj-8",
										3
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										1
									],
									"source": [
										"obj-8",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										2
									],
									"source": [
										"obj-8",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										3
									],
									"order": 0,
									"source": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-19",
										0
									],
									"hidden": 1,
									"source": [
										"obj-80",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-15",
										1
									],
									"order": 2,
									"source": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-30",
										0
									],
									"hidden": 1,
									"order": 0,
									"source": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"order": 1,
									"source": [
										"obj-9",
										0
									]
								}
							}
						],
						"styles": [
							{
								"name": "AudioStatus_Menu",
								"default": {
									"bgfillcolor": {
										"type": "color",
										"color": [
											0.294118,
											0.313726,
											0.337255,
											1
										],
										"color1": [
											0.454902,
											0.462745,
											0.482353,
											0.0
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "default_style",
								"toggle": {
									"elementcolor": [
										0.786675,
										0.801885,
										0.845022,
										1.0
									],
									"color": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"bgcolor": [
										0.636487,
										0.648652,
										0.683149,
										1.0
									]
								},
								"newobj": {
									"accentcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"bgcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textcolor_inverse": [
										0.0,
										0.0,
										0.0,
										1.0
									]
								},
								"button": {
									"color": [
										0.960784,
										0.827451,
										0.156863,
										1.0
									],
									"bgcolor": [
										0.682032,
										0.698052,
										0.748716,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 1
							},
							{
								"name": "newobjBlue-1",
								"default": {
									"accentcolor": [
										0.317647,
										0.654902,
										0.976471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjBrown-1",
								"default": {
									"accentcolor": [
										0.654902,
										0.572549,
										0.376471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGreen-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjRed-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjYellow-1",
								"default": {
									"accentcolor": [
										0.82517,
										0.78181,
										0.059545,
										1.0
									],
									"fontsize": [
										12.059008
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberB-1",
								"default": {
									"accentcolor": [
										0.011765,
										0.396078,
										0.752941,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberG-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberR-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "sliderGold-1",
								"default": {
									"accentcolor": [
										0.761242,
										0.633841,
										0.183357,
										1.0
									],
									"color": [
										0.915644,
										0.711797,
										0.128359,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							}
						]
					},
					"patching_rect": [
						1844.25,
						100.0,
						92.0,
						22.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p geigercounter"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 2,
							"revision": 1,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							218.0,
							79.0,
							1428.0,
							833.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"id": "obj-403",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										384.5,
										1352.0,
										55.0,
										22.0
									],
									"text": "del 6000"
								}
							},
							{
								"box": {
									"id": "obj-367",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										392.5,
										1234.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-368",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										346.0,
										1208.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-369",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										277.5,
										1234.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-370",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										231.0,
										1208.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-371",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										345.0,
										1419.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-372",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										232.0,
										1419.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-373",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										345.0,
										1382.0,
										29.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "obj-374",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										232.0,
										1382.0,
										29.5,
										22.0
									],
									"text": "43"
								}
							},
							{
								"box": {
									"id": "obj-375",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										345.0,
										1352.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-376",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										232.0,
										1352.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-377",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										346.0,
										1323.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-378",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										346.0,
										1292.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-379",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										392.5,
										1264.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-380",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										346.0,
										1264.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-381",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										231.0,
										1323.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-382",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										231.0,
										1292.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-383",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										277.5,
										1264.0,
										39.0,
										22.0
									],
									"text": "== 42"
								}
							},
							{
								"box": {
									"id": "obj-384",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										231.0,
										1264.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-385",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										168.5,
										1234.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-386",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										123.0,
										1208.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-387",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										59.5,
										1234.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-388",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										16.0,
										1208.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-389",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										123.0,
										1419.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-390",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										16.0,
										1419.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-391",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										123.0,
										1382.0,
										29.5,
										22.0
									],
									"text": "42"
								}
							},
							{
								"box": {
									"id": "obj-392",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										16.0,
										1382.0,
										29.5,
										22.0
									],
									"text": "41"
								}
							},
							{
								"box": {
									"id": "obj-393",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										123.0,
										1352.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-394",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										16.0,
										1352.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-395",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										123.0,
										1323.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-396",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										123.0,
										1292.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-397",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										168.5,
										1264.0,
										39.0,
										22.0
									],
									"text": "== 41"
								}
							},
							{
								"box": {
									"id": "obj-398",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										123.0,
										1264.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-399",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										16.0,
										1323.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-400",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										16.0,
										1292.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-401",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										59.5,
										1264.0,
										39.0,
										22.0
									],
									"text": "== 40"
								}
							},
							{
								"box": {
									"id": "obj-402",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										16.0,
										1264.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-295",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1075.5,
										967.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-296",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1029.0,
										941.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-297",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										959.5,
										967.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-298",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										913.0,
										941.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-299",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										840.0,
										967.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-300",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										792.5,
										941.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-301",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										727.5,
										967.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-302",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										681.0,
										941.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-303",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										615.5,
										967.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-304",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										570.0,
										941.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-305",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										503.5,
										967.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-306",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										460.0,
										941.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-307",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										393.5,
										967.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-308",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										347.0,
										941.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-309",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										278.5,
										967.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-310",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										232.0,
										941.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-311",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1027.0,
										1152.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-312",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										913.0,
										1152.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-313",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										792.0,
										1152.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-314",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										682.0,
										1152.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-315",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										570.0,
										1152.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-316",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										460.0,
										1152.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-317",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										346.0,
										1152.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-318",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										233.0,
										1152.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-319",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1027.0,
										1115.0,
										29.5,
										22.0
									],
									"text": "40"
								}
							},
							{
								"box": {
									"id": "obj-320",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										913.0,
										1115.0,
										29.5,
										22.0
									],
									"text": "39"
								}
							},
							{
								"box": {
									"id": "obj-321",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										792.0,
										1115.0,
										29.5,
										22.0
									],
									"text": "38"
								}
							},
							{
								"box": {
									"id": "obj-322",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										682.0,
										1115.0,
										29.5,
										22.0
									],
									"text": "37"
								}
							},
							{
								"box": {
									"id": "obj-323",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										570.0,
										1115.0,
										29.5,
										22.0
									],
									"text": "36"
								}
							},
							{
								"box": {
									"id": "obj-324",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										460.0,
										1115.0,
										29.5,
										22.0
									],
									"text": "35"
								}
							},
							{
								"box": {
									"id": "obj-325",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										346.0,
										1115.0,
										29.5,
										22.0
									],
									"text": "34"
								}
							},
							{
								"box": {
									"id": "obj-326",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										233.0,
										1115.0,
										29.5,
										22.0
									],
									"text": "33"
								}
							},
							{
								"box": {
									"id": "obj-327",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										1027.0,
										1085.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-328",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										913.0,
										1085.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-329",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										792.0,
										1085.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-330",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										682.0,
										1085.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-331",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										570.0,
										1085.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-332",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										460.0,
										1085.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-333",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										346.0,
										1085.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-334",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										233.0,
										1085.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-335",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										1029.0,
										1056.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-336",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1029.0,
										1025.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-337",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1075.5,
										997.0,
										39.0,
										22.0
									],
									"text": "== 39"
								}
							},
							{
								"box": {
									"id": "obj-338",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1029.0,
										997.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-339",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										913.0,
										1056.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-340",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										913.0,
										1025.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-341",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										959.5,
										997.0,
										39.0,
										22.0
									],
									"text": "== 38"
								}
							},
							{
								"box": {
									"id": "obj-342",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										913.0,
										997.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-343",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										793.0,
										1056.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-344",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										793.0,
										1025.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-345",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										839.5,
										997.0,
										39.0,
										22.0
									],
									"text": "== 37"
								}
							},
							{
								"box": {
									"id": "obj-346",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										793.0,
										997.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-347",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										681.0,
										1056.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-348",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										681.0,
										1025.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-349",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										727.5,
										997.0,
										39.0,
										22.0
									],
									"text": "== 36"
								}
							},
							{
								"box": {
									"id": "obj-350",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										681.0,
										997.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-351",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										570.0,
										1056.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-352",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										570.0,
										1025.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-353",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										615.5,
										997.0,
										39.0,
										22.0
									],
									"text": "== 35"
								}
							},
							{
								"box": {
									"id": "obj-354",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										570.0,
										997.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-355",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										460.0,
										1056.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-356",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										460.0,
										1025.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-357",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										503.5,
										997.0,
										39.0,
										22.0
									],
									"text": "== 34"
								}
							},
							{
								"box": {
									"id": "obj-358",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										460.0,
										997.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-359",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										347.0,
										1056.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-360",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										347.0,
										1025.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-361",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										393.5,
										997.0,
										39.0,
										22.0
									],
									"text": "== 33"
								}
							},
							{
								"box": {
									"id": "obj-362",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										347.0,
										997.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-363",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										232.0,
										1056.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-364",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										232.0,
										1025.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-365",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										278.5,
										997.0,
										39.0,
										22.0
									],
									"text": "== 32"
								}
							},
							{
								"box": {
									"id": "obj-366",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										232.0,
										997.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-277",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										169.5,
										967.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-278",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										124.0,
										941.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-279",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										60.5,
										967.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-280",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										17.0,
										941.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-281",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										124.0,
										1152.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-282",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										17.0,
										1152.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-283",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										124.0,
										1115.0,
										29.5,
										22.0
									],
									"text": "32"
								}
							},
							{
								"box": {
									"id": "obj-284",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										17.0,
										1115.0,
										29.5,
										22.0
									],
									"text": "31"
								}
							},
							{
								"box": {
									"id": "obj-285",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										124.0,
										1085.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-286",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										17.0,
										1085.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-287",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										124.0,
										1056.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-288",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										124.0,
										1025.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-289",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										169.5,
										997.0,
										39.0,
										22.0
									],
									"text": "== 31"
								}
							},
							{
								"box": {
									"id": "obj-290",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										124.0,
										997.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-291",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										17.0,
										1056.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-292",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										17.0,
										1025.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-293",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										60.5,
										997.0,
										39.0,
										22.0
									],
									"text": "== 30"
								}
							},
							{
								"box": {
									"id": "obj-294",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										17.0,
										997.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-187",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1074.5,
										701.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-188",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1028.0,
										675.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-189",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										958.5,
										701.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-190",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										912.0,
										675.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-191",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										839.0,
										701.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-192",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										791.5,
										675.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-193",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										726.5,
										701.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-194",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										680.0,
										675.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-195",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										614.5,
										701.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-196",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										569.0,
										675.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-197",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										502.5,
										701.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-198",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										459.0,
										675.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-199",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										392.5,
										701.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-200",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										346.0,
										675.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-201",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										277.5,
										701.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-202",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										231.0,
										675.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-203",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										169.5,
										701.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-204",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										124.0,
										675.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-205",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										60.5,
										701.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-206",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										17.0,
										675.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-207",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1026.0,
										886.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-208",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										912.0,
										886.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-209",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										791.0,
										886.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-210",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										681.0,
										886.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-211",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										569.0,
										886.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-212",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										459.0,
										886.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-213",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										345.0,
										886.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-214",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										232.0,
										886.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-215",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										124.0,
										886.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-216",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										17.0,
										886.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-217",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1026.0,
										849.0,
										29.5,
										22.0
									],
									"text": "30"
								}
							},
							{
								"box": {
									"id": "obj-218",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										912.0,
										849.0,
										29.5,
										22.0
									],
									"text": "29"
								}
							},
							{
								"box": {
									"id": "obj-219",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										791.0,
										849.0,
										29.5,
										22.0
									],
									"text": "28"
								}
							},
							{
								"box": {
									"id": "obj-220",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										681.0,
										849.0,
										29.5,
										22.0
									],
									"text": "27"
								}
							},
							{
								"box": {
									"id": "obj-221",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										569.0,
										849.0,
										29.5,
										22.0
									],
									"text": "26"
								}
							},
							{
								"box": {
									"id": "obj-222",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										459.0,
										849.0,
										29.5,
										22.0
									],
									"text": "25"
								}
							},
							{
								"box": {
									"id": "obj-223",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										345.0,
										849.0,
										29.5,
										22.0
									],
									"text": "24"
								}
							},
							{
								"box": {
									"id": "obj-224",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										232.0,
										849.0,
										29.5,
										22.0
									],
									"text": "23"
								}
							},
							{
								"box": {
									"id": "obj-225",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										124.0,
										849.0,
										29.5,
										22.0
									],
									"text": "22"
								}
							},
							{
								"box": {
									"id": "obj-226",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										17.0,
										849.0,
										29.5,
										22.0
									],
									"text": "21"
								}
							},
							{
								"box": {
									"id": "obj-227",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										1026.0,
										819.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-228",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										912.0,
										819.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-229",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										791.0,
										819.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-230",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										681.0,
										819.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-231",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										569.0,
										819.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-232",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										459.0,
										819.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-233",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										345.0,
										819.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-234",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										232.0,
										819.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-235",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										124.0,
										819.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-236",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										17.0,
										819.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-237",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										1028.0,
										790.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-238",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1028.0,
										759.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-239",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1074.5,
										731.0,
										39.0,
										22.0
									],
									"text": "== 29"
								}
							},
							{
								"box": {
									"id": "obj-240",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1028.0,
										731.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-241",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										912.0,
										790.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-242",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										912.0,
										759.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-243",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										958.5,
										731.0,
										39.0,
										22.0
									],
									"text": "== 28"
								}
							},
							{
								"box": {
									"id": "obj-244",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										912.0,
										731.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-245",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										792.0,
										790.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-246",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										792.0,
										759.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-247",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										838.5,
										731.0,
										39.0,
										22.0
									],
									"text": "== 27"
								}
							},
							{
								"box": {
									"id": "obj-248",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										792.0,
										731.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-249",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										680.0,
										790.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-250",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										680.0,
										759.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-251",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										726.5,
										731.0,
										39.0,
										22.0
									],
									"text": "== 26"
								}
							},
							{
								"box": {
									"id": "obj-252",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										680.0,
										731.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-253",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										569.0,
										790.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-254",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										569.0,
										759.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-255",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										614.5,
										731.0,
										39.0,
										22.0
									],
									"text": "== 25"
								}
							},
							{
								"box": {
									"id": "obj-256",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										569.0,
										731.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-257",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										459.0,
										790.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-258",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										459.0,
										759.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-259",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										502.5,
										731.0,
										39.0,
										22.0
									],
									"text": "== 24"
								}
							},
							{
								"box": {
									"id": "obj-260",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										459.0,
										731.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-261",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										346.0,
										790.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-262",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										346.0,
										759.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-263",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										392.5,
										731.0,
										39.0,
										22.0
									],
									"text": "== 23"
								}
							},
							{
								"box": {
									"id": "obj-264",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										346.0,
										731.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-265",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										231.0,
										790.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-266",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										231.0,
										759.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-267",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										277.5,
										731.0,
										39.0,
										22.0
									],
									"text": "== 22"
								}
							},
							{
								"box": {
									"id": "obj-268",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										231.0,
										731.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-269",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										124.0,
										790.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-270",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										124.0,
										759.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-271",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										169.5,
										731.0,
										39.0,
										22.0
									],
									"text": "== 21"
								}
							},
							{
								"box": {
									"id": "obj-272",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										124.0,
										731.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-273",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										17.0,
										790.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-274",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										17.0,
										759.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-275",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										60.5,
										731.0,
										39.0,
										22.0
									],
									"text": "== 20"
								}
							},
							{
								"box": {
									"id": "obj-276",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										17.0,
										731.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1074.5,
										429.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1028.0,
										403.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-35",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										958.5,
										429.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-36",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										912.0,
										403.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										839.0,
										429.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-38",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										791.5,
										403.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-39",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										726.5,
										429.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-40",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										680.0,
										403.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										614.5,
										429.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-42",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										569.0,
										403.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-43",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										502.5,
										429.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-44",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										459.0,
										403.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-45",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										392.5,
										429.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-46",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										346.0,
										403.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-47",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										277.5,
										429.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-48",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										231.0,
										403.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-49",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										169.5,
										429.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-50",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										124.0,
										403.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-51",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										60.5,
										429.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-52",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										17.0,
										403.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-53",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1026.0,
										614.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-54",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										912.0,
										614.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-55",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										791.0,
										614.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-56",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										681.0,
										614.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-57",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										569.0,
										614.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-58",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										459.0,
										614.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-59",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										345.0,
										614.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-61",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										232.0,
										614.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-66",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										124.0,
										614.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-67",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										17.0,
										614.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-69",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1026.0,
										577.0,
										29.5,
										22.0
									],
									"text": "20"
								}
							},
							{
								"box": {
									"id": "obj-70",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										912.0,
										577.0,
										29.5,
										22.0
									],
									"text": "19"
								}
							},
							{
								"box": {
									"id": "obj-71",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										791.0,
										577.0,
										29.5,
										22.0
									],
									"text": "18"
								}
							},
							{
								"box": {
									"id": "obj-119",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										681.0,
										577.0,
										29.5,
										22.0
									],
									"text": "17"
								}
							},
							{
								"box": {
									"id": "obj-120",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										569.0,
										577.0,
										29.5,
										22.0
									],
									"text": "16"
								}
							},
							{
								"box": {
									"id": "obj-121",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										459.0,
										577.0,
										29.5,
										22.0
									],
									"text": "15"
								}
							},
							{
								"box": {
									"id": "obj-133",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										345.0,
										577.0,
										29.5,
										22.0
									],
									"text": "14"
								}
							},
							{
								"box": {
									"id": "obj-134",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										232.0,
										577.0,
										29.5,
										22.0
									],
									"text": "13"
								}
							},
							{
								"box": {
									"id": "obj-135",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										124.0,
										577.0,
										29.5,
										22.0
									],
									"text": "12"
								}
							},
							{
								"box": {
									"id": "obj-136",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										17.0,
										577.0,
										29.5,
										22.0
									],
									"text": "11"
								}
							},
							{
								"box": {
									"id": "obj-137",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										1026.0,
										547.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-138",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										912.0,
										547.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-139",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										791.0,
										547.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-140",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										681.0,
										547.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-141",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										569.0,
										547.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-142",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										459.0,
										547.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-143",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										345.0,
										547.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-144",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										232.0,
										547.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-145",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										124.0,
										547.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-146",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										17.0,
										547.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-147",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										1028.0,
										518.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-148",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1028.0,
										487.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-149",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1074.5,
										459.0,
										39.0,
										22.0
									],
									"text": "== 19"
								}
							},
							{
								"box": {
									"id": "obj-150",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1028.0,
										459.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-151",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										912.0,
										518.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-152",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										912.0,
										487.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-153",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										958.5,
										459.0,
										39.0,
										22.0
									],
									"text": "== 18"
								}
							},
							{
								"box": {
									"id": "obj-154",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										912.0,
										459.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-155",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										792.0,
										518.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-156",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										792.0,
										487.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-157",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										838.5,
										459.0,
										39.0,
										22.0
									],
									"text": "== 17"
								}
							},
							{
								"box": {
									"id": "obj-158",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										792.0,
										459.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-159",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										680.0,
										518.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-160",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										680.0,
										487.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-161",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										726.5,
										459.0,
										39.0,
										22.0
									],
									"text": "== 16"
								}
							},
							{
								"box": {
									"id": "obj-162",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										680.0,
										459.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-163",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										569.0,
										518.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-164",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										569.0,
										487.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-165",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										614.5,
										459.0,
										39.0,
										22.0
									],
									"text": "== 15"
								}
							},
							{
								"box": {
									"id": "obj-166",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										569.0,
										459.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-167",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										459.0,
										518.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-168",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										459.0,
										487.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-169",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										502.5,
										459.0,
										39.0,
										22.0
									],
									"text": "== 14"
								}
							},
							{
								"box": {
									"id": "obj-170",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										459.0,
										459.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-171",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										346.0,
										518.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-172",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										346.0,
										487.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-173",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										392.5,
										459.0,
										39.0,
										22.0
									],
									"text": "== 13"
								}
							},
							{
								"box": {
									"id": "obj-174",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										346.0,
										459.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-175",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										231.0,
										518.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-176",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										231.0,
										487.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-177",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										277.5,
										459.0,
										39.0,
										22.0
									],
									"text": "== 12"
								}
							},
							{
								"box": {
									"id": "obj-178",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										231.0,
										459.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-179",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										124.0,
										518.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-180",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										124.0,
										487.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-181",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										169.5,
										459.0,
										38.0,
										22.0
									],
									"text": "== 11"
								}
							},
							{
								"box": {
									"id": "obj-182",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										124.0,
										459.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-183",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										17.0,
										518.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-184",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										17.0,
										487.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-185",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										60.5,
										459.0,
										39.0,
										22.0
									],
									"text": "== 10"
								}
							},
							{
								"box": {
									"id": "obj-186",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										17.0,
										459.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-31",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1074.5,
										164.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-32",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1028.0,
										138.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-29",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										958.5,
										164.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-30",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										912.0,
										138.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										839.0,
										164.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-28",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										791.5,
										138.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-25",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										726.5,
										164.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										680.0,
										138.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-23",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										614.5,
										164.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-24",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										569.0,
										138.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-21",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										502.5,
										164.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-22",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										459.0,
										138.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-19",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										392.5,
										164.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-20",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										346.0,
										138.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										277.5,
										164.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										231.0,
										138.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										169.5,
										164.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										124.0,
										138.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										60.5,
										164.0,
										57.0,
										22.0
									],
									"text": "r CountR"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										17.0,
										138.0,
										57.0,
										22.0
									],
									"text": "r CountC"
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										110.0,
										104.0,
										59.0,
										22.0
									],
									"text": "s CountR"
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										49.0,
										104.0,
										59.0,
										22.0
									],
									"text": "s CountC"
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1026.0,
										349.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										912.0,
										349.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										791.0,
										349.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										681.0,
										349.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										569.0,
										349.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										459.0,
										349.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										345.0,
										349.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										229.0,
										349.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										119.0,
										349.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-1",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										14.0,
										4.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-132",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										17.0,
										349.0,
										60.0,
										22.0
									],
									"text": "s SetRaw"
								}
							},
							{
								"box": {
									"id": "obj-131",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1026.0,
										312.0,
										29.5,
										22.0
									],
									"text": "10"
								}
							},
							{
								"box": {
									"id": "obj-130",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										912.0,
										312.0,
										29.5,
										22.0
									],
									"text": "9"
								}
							},
							{
								"box": {
									"id": "obj-129",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										791.0,
										312.0,
										29.5,
										22.0
									],
									"text": "8"
								}
							},
							{
								"box": {
									"id": "obj-128",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										681.0,
										312.0,
										29.5,
										22.0
									],
									"text": "7"
								}
							},
							{
								"box": {
									"id": "obj-127",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										569.0,
										312.0,
										29.5,
										22.0
									],
									"text": "6"
								}
							},
							{
								"box": {
									"id": "obj-126",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										459.0,
										312.0,
										29.5,
										22.0
									],
									"text": "5"
								}
							},
							{
								"box": {
									"id": "obj-125",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										345.0,
										312.0,
										29.5,
										22.0
									],
									"text": "4"
								}
							},
							{
								"box": {
									"id": "obj-124",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										229.0,
										312.0,
										29.5,
										22.0
									],
									"text": "3"
								}
							},
							{
								"box": {
									"id": "obj-123",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										119.0,
										312.0,
										29.5,
										22.0
									],
									"text": "2"
								}
							},
							{
								"box": {
									"id": "obj-122",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										17.0,
										312.0,
										29.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"id": "obj-117",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										1026.0,
										282.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-118",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										912.0,
										282.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-113",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										791.0,
										282.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-114",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										681.0,
										282.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-115",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										569.0,
										282.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-116",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										459.0,
										282.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-112",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										345.0,
										282.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-111",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										232.0,
										282.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-110",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										124.0,
										282.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-109",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										17.0,
										282.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-101",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										1028.0,
										253.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-102",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1028.0,
										222.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-103",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1074.5,
										194.0,
										33.0,
										22.0
									],
									"text": "== 9"
								}
							},
							{
								"box": {
									"id": "obj-104",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1028.0,
										194.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-105",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										912.0,
										253.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-106",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										912.0,
										222.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-107",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										958.5,
										194.0,
										33.0,
										22.0
									],
									"text": "== 8"
								}
							},
							{
								"box": {
									"id": "obj-108",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										912.0,
										194.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-85",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										792.0,
										253.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-86",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										792.0,
										222.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-87",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										838.5,
										194.0,
										33.0,
										22.0
									],
									"text": "== 7"
								}
							},
							{
								"box": {
									"id": "obj-88",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										792.0,
										194.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-89",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										680.0,
										253.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-90",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										680.0,
										222.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-91",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										726.5,
										194.0,
										33.0,
										22.0
									],
									"text": "== 6"
								}
							},
							{
								"box": {
									"id": "obj-92",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										680.0,
										194.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-93",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										569.0,
										253.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-94",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										569.0,
										222.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-95",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										614.5,
										194.0,
										33.0,
										22.0
									],
									"text": "== 5"
								}
							},
							{
								"box": {
									"id": "obj-96",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										569.0,
										194.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-97",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										459.0,
										253.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-98",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										459.0,
										222.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-99",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										502.5,
										194.0,
										33.0,
										22.0
									],
									"text": "== 4"
								}
							},
							{
								"box": {
									"id": "obj-100",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										459.0,
										194.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-81",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										346.0,
										253.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-82",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										346.0,
										222.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-83",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										392.5,
										194.0,
										33.0,
										22.0
									],
									"text": "== 3"
								}
							},
							{
								"box": {
									"id": "obj-84",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										346.0,
										194.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-77",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										231.0,
										253.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-78",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										231.0,
										222.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-79",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										277.5,
										194.0,
										33.0,
										22.0
									],
									"text": "== 2"
								}
							},
							{
								"box": {
									"id": "obj-80",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										231.0,
										194.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-73",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										124.0,
										253.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-74",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										124.0,
										222.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-75",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										169.5,
										194.0,
										33.0,
										22.0
									],
									"text": "== 1"
								}
							},
							{
								"box": {
									"id": "obj-76",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										124.0,
										194.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-72",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										17.0,
										253.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-68",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										17.0,
										222.0,
										29.5,
										22.0
									],
									"text": "&&"
								}
							},
							{
								"box": {
									"id": "obj-65",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										60.5,
										194.0,
										33.0,
										22.0
									],
									"text": "== 0"
								}
							},
							{
								"box": {
									"id": "obj-64",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										17.0,
										194.0,
										39.0,
										22.0
									],
									"text": "== 43"
								}
							},
							{
								"box": {
									"id": "obj-63",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										110.0,
										76.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-62",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										49.0,
										76.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-60",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"int",
										"int"
									],
									"patching_rect": [
										14.0,
										41.0,
										89.0,
										22.0
									],
									"text": "unpack s i i"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-60",
										0
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-98",
										0
									],
									"source": [
										"obj-100",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-117",
										0
									],
									"source": [
										"obj-101",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-101",
										0
									],
									"source": [
										"obj-102",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-102",
										1
									],
									"source": [
										"obj-103",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-102",
										0
									],
									"source": [
										"obj-104",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-118",
										0
									],
									"source": [
										"obj-105",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-105",
										0
									],
									"source": [
										"obj-106",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-106",
										1
									],
									"source": [
										"obj-107",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-106",
										0
									],
									"source": [
										"obj-108",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-122",
										0
									],
									"source": [
										"obj-109",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-123",
										0
									],
									"source": [
										"obj-110",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-124",
										0
									],
									"source": [
										"obj-111",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-125",
										0
									],
									"source": [
										"obj-112",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-129",
										0
									],
									"source": [
										"obj-113",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-128",
										0
									],
									"source": [
										"obj-114",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-127",
										0
									],
									"source": [
										"obj-115",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-126",
										0
									],
									"source": [
										"obj-116",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-131",
										0
									],
									"source": [
										"obj-117",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-130",
										0
									],
									"source": [
										"obj-118",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-56",
										0
									],
									"source": [
										"obj-119",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-57",
										0
									],
									"source": [
										"obj-120",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-58",
										0
									],
									"source": [
										"obj-121",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-132",
										0
									],
									"source": [
										"obj-122",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-123",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										0
									],
									"source": [
										"obj-124",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-125",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-126",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										0
									],
									"source": [
										"obj-127",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										0
									],
									"source": [
										"obj-128",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-8",
										0
									],
									"source": [
										"obj-129",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-64",
										0
									],
									"source": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										0
									],
									"source": [
										"obj-130",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-10",
										0
									],
									"source": [
										"obj-131",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-59",
										0
									],
									"source": [
										"obj-133",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-61",
										0
									],
									"source": [
										"obj-134",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-66",
										0
									],
									"source": [
										"obj-135",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-67",
										0
									],
									"source": [
										"obj-136",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-69",
										0
									],
									"source": [
										"obj-137",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-70",
										0
									],
									"source": [
										"obj-138",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-71",
										0
									],
									"source": [
										"obj-139",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-65",
										0
									],
									"source": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-119",
										0
									],
									"source": [
										"obj-140",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-120",
										0
									],
									"source": [
										"obj-141",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-121",
										0
									],
									"source": [
										"obj-142",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-133",
										0
									],
									"source": [
										"obj-143",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-134",
										0
									],
									"source": [
										"obj-144",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-135",
										0
									],
									"source": [
										"obj-145",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-136",
										0
									],
									"source": [
										"obj-146",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-137",
										0
									],
									"source": [
										"obj-147",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-147",
										0
									],
									"source": [
										"obj-148",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-148",
										1
									],
									"source": [
										"obj-149",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-75",
										0
									],
									"source": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-148",
										0
									],
									"source": [
										"obj-150",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-138",
										0
									],
									"source": [
										"obj-151",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-151",
										0
									],
									"source": [
										"obj-152",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-152",
										1
									],
									"source": [
										"obj-153",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-152",
										0
									],
									"source": [
										"obj-154",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-139",
										0
									],
									"source": [
										"obj-155",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-155",
										0
									],
									"source": [
										"obj-156",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-156",
										1
									],
									"source": [
										"obj-157",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-156",
										0
									],
									"source": [
										"obj-158",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-140",
										0
									],
									"source": [
										"obj-159",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-76",
										0
									],
									"source": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-159",
										0
									],
									"source": [
										"obj-160",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-160",
										1
									],
									"source": [
										"obj-161",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-160",
										0
									],
									"source": [
										"obj-162",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-141",
										0
									],
									"source": [
										"obj-163",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-163",
										0
									],
									"source": [
										"obj-164",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-164",
										1
									],
									"source": [
										"obj-165",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-164",
										0
									],
									"source": [
										"obj-166",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-142",
										0
									],
									"source": [
										"obj-167",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-167",
										0
									],
									"source": [
										"obj-168",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-168",
										1
									],
									"source": [
										"obj-169",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-79",
										0
									],
									"source": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-168",
										0
									],
									"source": [
										"obj-170",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-143",
										0
									],
									"source": [
										"obj-171",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-171",
										0
									],
									"source": [
										"obj-172",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-172",
										1
									],
									"source": [
										"obj-173",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-172",
										0
									],
									"source": [
										"obj-174",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-144",
										0
									],
									"source": [
										"obj-175",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-175",
										0
									],
									"source": [
										"obj-176",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-176",
										1
									],
									"source": [
										"obj-177",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-176",
										0
									],
									"source": [
										"obj-178",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-145",
										0
									],
									"source": [
										"obj-179",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-80",
										0
									],
									"source": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-179",
										0
									],
									"source": [
										"obj-180",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-180",
										1
									],
									"source": [
										"obj-181",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-180",
										0
									],
									"source": [
										"obj-182",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-146",
										0
									],
									"source": [
										"obj-183",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-183",
										0
									],
									"source": [
										"obj-184",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-184",
										1
									],
									"source": [
										"obj-185",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-184",
										0
									],
									"source": [
										"obj-186",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-239",
										0
									],
									"source": [
										"obj-187",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-240",
										0
									],
									"source": [
										"obj-188",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-243",
										0
									],
									"source": [
										"obj-189",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-83",
										0
									],
									"source": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-244",
										0
									],
									"source": [
										"obj-190",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-247",
										0
									],
									"source": [
										"obj-191",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-248",
										0
									],
									"source": [
										"obj-192",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-251",
										0
									],
									"source": [
										"obj-193",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-252",
										0
									],
									"source": [
										"obj-194",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-255",
										0
									],
									"source": [
										"obj-195",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-256",
										0
									],
									"source": [
										"obj-196",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-259",
										0
									],
									"source": [
										"obj-197",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-260",
										0
									],
									"source": [
										"obj-198",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-263",
										0
									],
									"source": [
										"obj-199",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-84",
										0
									],
									"source": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-264",
										0
									],
									"source": [
										"obj-200",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-267",
										0
									],
									"source": [
										"obj-201",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-268",
										0
									],
									"source": [
										"obj-202",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-271",
										0
									],
									"source": [
										"obj-203",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-272",
										0
									],
									"source": [
										"obj-204",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-275",
										0
									],
									"source": [
										"obj-205",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-276",
										0
									],
									"source": [
										"obj-206",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-99",
										0
									],
									"source": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-207",
										0
									],
									"source": [
										"obj-217",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-208",
										0
									],
									"source": [
										"obj-218",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-209",
										0
									],
									"source": [
										"obj-219",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-100",
										0
									],
									"source": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-210",
										0
									],
									"source": [
										"obj-220",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-211",
										0
									],
									"source": [
										"obj-221",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-212",
										0
									],
									"source": [
										"obj-222",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-213",
										0
									],
									"source": [
										"obj-223",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-214",
										0
									],
									"source": [
										"obj-224",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-215",
										0
									],
									"source": [
										"obj-225",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-216",
										0
									],
									"source": [
										"obj-226",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-217",
										0
									],
									"source": [
										"obj-227",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-218",
										0
									],
									"source": [
										"obj-228",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-219",
										0
									],
									"source": [
										"obj-229",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-95",
										0
									],
									"source": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-220",
										0
									],
									"source": [
										"obj-230",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-221",
										0
									],
									"source": [
										"obj-231",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-222",
										0
									],
									"source": [
										"obj-232",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-223",
										0
									],
									"source": [
										"obj-233",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-224",
										0
									],
									"source": [
										"obj-234",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-225",
										0
									],
									"source": [
										"obj-235",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-226",
										0
									],
									"source": [
										"obj-236",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-227",
										0
									],
									"source": [
										"obj-237",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-237",
										0
									],
									"source": [
										"obj-238",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-238",
										1
									],
									"source": [
										"obj-239",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-96",
										0
									],
									"source": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-238",
										0
									],
									"source": [
										"obj-240",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-228",
										0
									],
									"source": [
										"obj-241",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-241",
										0
									],
									"source": [
										"obj-242",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-242",
										1
									],
									"source": [
										"obj-243",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-242",
										0
									],
									"source": [
										"obj-244",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-229",
										0
									],
									"source": [
										"obj-245",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-245",
										0
									],
									"source": [
										"obj-246",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-246",
										1
									],
									"source": [
										"obj-247",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-246",
										0
									],
									"source": [
										"obj-248",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-230",
										0
									],
									"source": [
										"obj-249",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-91",
										0
									],
									"source": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-249",
										0
									],
									"source": [
										"obj-250",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-250",
										1
									],
									"source": [
										"obj-251",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-250",
										0
									],
									"source": [
										"obj-252",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-231",
										0
									],
									"source": [
										"obj-253",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-253",
										0
									],
									"source": [
										"obj-254",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-254",
										1
									],
									"source": [
										"obj-255",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-254",
										0
									],
									"source": [
										"obj-256",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-232",
										0
									],
									"source": [
										"obj-257",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-257",
										0
									],
									"source": [
										"obj-258",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-258",
										1
									],
									"source": [
										"obj-259",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-92",
										0
									],
									"source": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-258",
										0
									],
									"source": [
										"obj-260",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-233",
										0
									],
									"source": [
										"obj-261",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-261",
										0
									],
									"source": [
										"obj-262",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-262",
										1
									],
									"source": [
										"obj-263",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-262",
										0
									],
									"source": [
										"obj-264",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-234",
										0
									],
									"source": [
										"obj-265",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-265",
										0
									],
									"source": [
										"obj-266",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-266",
										1
									],
									"source": [
										"obj-267",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-266",
										0
									],
									"source": [
										"obj-268",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-235",
										0
									],
									"source": [
										"obj-269",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-87",
										0
									],
									"source": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-269",
										0
									],
									"source": [
										"obj-270",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-270",
										1
									],
									"source": [
										"obj-271",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-270",
										0
									],
									"source": [
										"obj-272",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-236",
										0
									],
									"source": [
										"obj-273",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-273",
										0
									],
									"source": [
										"obj-274",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-274",
										1
									],
									"source": [
										"obj-275",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-274",
										0
									],
									"source": [
										"obj-276",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-289",
										0
									],
									"source": [
										"obj-277",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-290",
										0
									],
									"source": [
										"obj-278",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-293",
										0
									],
									"source": [
										"obj-279",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-88",
										0
									],
									"source": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-294",
										0
									],
									"source": [
										"obj-280",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-281",
										0
									],
									"source": [
										"obj-283",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-282",
										0
									],
									"source": [
										"obj-284",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-283",
										0
									],
									"source": [
										"obj-285",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-284",
										0
									],
									"source": [
										"obj-286",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-285",
										0
									],
									"source": [
										"obj-287",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-287",
										0
									],
									"source": [
										"obj-288",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-288",
										1
									],
									"source": [
										"obj-289",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-107",
										0
									],
									"source": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-288",
										0
									],
									"source": [
										"obj-290",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-286",
										0
									],
									"source": [
										"obj-291",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-291",
										0
									],
									"source": [
										"obj-292",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-292",
										1
									],
									"source": [
										"obj-293",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-292",
										0
									],
									"source": [
										"obj-294",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-337",
										0
									],
									"source": [
										"obj-295",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-338",
										0
									],
									"source": [
										"obj-296",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-341",
										0
									],
									"source": [
										"obj-297",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-342",
										0
									],
									"source": [
										"obj-298",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-345",
										0
									],
									"source": [
										"obj-299",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-108",
										0
									],
									"source": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-346",
										0
									],
									"source": [
										"obj-300",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-349",
										0
									],
									"source": [
										"obj-301",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-350",
										0
									],
									"source": [
										"obj-302",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-353",
										0
									],
									"source": [
										"obj-303",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-354",
										0
									],
									"source": [
										"obj-304",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-357",
										0
									],
									"source": [
										"obj-305",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-358",
										0
									],
									"source": [
										"obj-306",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-361",
										0
									],
									"source": [
										"obj-307",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-362",
										0
									],
									"source": [
										"obj-308",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-365",
										0
									],
									"source": [
										"obj-309",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-103",
										0
									],
									"source": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-366",
										0
									],
									"source": [
										"obj-310",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-311",
										0
									],
									"source": [
										"obj-319",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-104",
										0
									],
									"source": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-312",
										0
									],
									"source": [
										"obj-320",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-313",
										0
									],
									"source": [
										"obj-321",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-314",
										0
									],
									"source": [
										"obj-322",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-315",
										0
									],
									"source": [
										"obj-323",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-316",
										0
									],
									"source": [
										"obj-324",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-317",
										0
									],
									"source": [
										"obj-325",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-318",
										0
									],
									"source": [
										"obj-326",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-319",
										0
									],
									"source": [
										"obj-327",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-320",
										0
									],
									"source": [
										"obj-328",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-321",
										0
									],
									"source": [
										"obj-329",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-149",
										0
									],
									"source": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-322",
										0
									],
									"source": [
										"obj-330",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-323",
										0
									],
									"source": [
										"obj-331",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-324",
										0
									],
									"source": [
										"obj-332",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-325",
										0
									],
									"source": [
										"obj-333",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-326",
										0
									],
									"source": [
										"obj-334",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-327",
										0
									],
									"source": [
										"obj-335",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-335",
										0
									],
									"source": [
										"obj-336",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-336",
										1
									],
									"source": [
										"obj-337",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-336",
										0
									],
									"source": [
										"obj-338",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-328",
										0
									],
									"source": [
										"obj-339",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-150",
										0
									],
									"source": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-339",
										0
									],
									"source": [
										"obj-340",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-340",
										1
									],
									"source": [
										"obj-341",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-340",
										0
									],
									"source": [
										"obj-342",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-329",
										0
									],
									"source": [
										"obj-343",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-343",
										0
									],
									"source": [
										"obj-344",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-344",
										1
									],
									"source": [
										"obj-345",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-344",
										0
									],
									"source": [
										"obj-346",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-330",
										0
									],
									"source": [
										"obj-347",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-347",
										0
									],
									"source": [
										"obj-348",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-348",
										1
									],
									"source": [
										"obj-349",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-153",
										0
									],
									"source": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-348",
										0
									],
									"source": [
										"obj-350",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-331",
										0
									],
									"source": [
										"obj-351",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-351",
										0
									],
									"source": [
										"obj-352",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-352",
										1
									],
									"source": [
										"obj-353",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-352",
										0
									],
									"source": [
										"obj-354",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-332",
										0
									],
									"source": [
										"obj-355",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-355",
										0
									],
									"source": [
										"obj-356",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-356",
										1
									],
									"source": [
										"obj-357",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-356",
										0
									],
									"source": [
										"obj-358",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-333",
										0
									],
									"source": [
										"obj-359",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-154",
										0
									],
									"source": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-359",
										0
									],
									"source": [
										"obj-360",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-360",
										1
									],
									"source": [
										"obj-361",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-360",
										0
									],
									"source": [
										"obj-362",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-334",
										0
									],
									"source": [
										"obj-363",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-363",
										0
									],
									"source": [
										"obj-364",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-364",
										1
									],
									"source": [
										"obj-365",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-364",
										0
									],
									"source": [
										"obj-366",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-379",
										0
									],
									"source": [
										"obj-367",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-380",
										0
									],
									"source": [
										"obj-368",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-383",
										0
									],
									"source": [
										"obj-369",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-157",
										0
									],
									"source": [
										"obj-37",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-384",
										0
									],
									"source": [
										"obj-370",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-371",
										0
									],
									"source": [
										"obj-373",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-372",
										0
									],
									"source": [
										"obj-374",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-403",
										0
									],
									"source": [
										"obj-375",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-374",
										0
									],
									"source": [
										"obj-376",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-375",
										0
									],
									"source": [
										"obj-377",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-377",
										0
									],
									"source": [
										"obj-378",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-378",
										1
									],
									"source": [
										"obj-379",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-158",
										0
									],
									"source": [
										"obj-38",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-378",
										0
									],
									"source": [
										"obj-380",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-376",
										0
									],
									"source": [
										"obj-381",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-381",
										0
									],
									"source": [
										"obj-382",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-382",
										1
									],
									"source": [
										"obj-383",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-382",
										0
									],
									"source": [
										"obj-384",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-397",
										0
									],
									"source": [
										"obj-385",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-398",
										0
									],
									"source": [
										"obj-386",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-401",
										0
									],
									"source": [
										"obj-387",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-402",
										0
									],
									"source": [
										"obj-388",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-161",
										0
									],
									"source": [
										"obj-39",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-389",
										0
									],
									"source": [
										"obj-391",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-390",
										0
									],
									"source": [
										"obj-392",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-391",
										0
									],
									"source": [
										"obj-393",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-392",
										0
									],
									"source": [
										"obj-394",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-393",
										0
									],
									"source": [
										"obj-395",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-395",
										0
									],
									"source": [
										"obj-396",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-396",
										1
									],
									"source": [
										"obj-397",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-396",
										0
									],
									"source": [
										"obj-398",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-394",
										0
									],
									"source": [
										"obj-399",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-162",
										0
									],
									"source": [
										"obj-40",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-399",
										0
									],
									"source": [
										"obj-400",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-400",
										1
									],
									"source": [
										"obj-401",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-400",
										0
									],
									"source": [
										"obj-402",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-373",
										0
									],
									"source": [
										"obj-403",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-165",
										0
									],
									"source": [
										"obj-41",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-166",
										0
									],
									"source": [
										"obj-42",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-169",
										0
									],
									"source": [
										"obj-43",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-170",
										0
									],
									"source": [
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-173",
										0
									],
									"source": [
										"obj-45",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-174",
										0
									],
									"source": [
										"obj-46",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-177",
										0
									],
									"source": [
										"obj-47",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-178",
										0
									],
									"source": [
										"obj-48",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-181",
										0
									],
									"source": [
										"obj-49",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-182",
										0
									],
									"source": [
										"obj-50",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-185",
										0
									],
									"source": [
										"obj-51",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-186",
										0
									],
									"source": [
										"obj-52",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-62",
										0
									],
									"source": [
										"obj-60",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-63",
										0
									],
									"source": [
										"obj-60",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-11",
										0
									],
									"source": [
										"obj-62",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
										0
									],
									"source": [
										"obj-63",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-68",
										0
									],
									"source": [
										"obj-64",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-68",
										1
									],
									"source": [
										"obj-65",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-72",
										0
									],
									"source": [
										"obj-68",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-53",
										0
									],
									"source": [
										"obj-69",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-54",
										0
									],
									"source": [
										"obj-70",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-55",
										0
									],
									"source": [
										"obj-71",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-109",
										0
									],
									"source": [
										"obj-72",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-110",
										0
									],
									"source": [
										"obj-73",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-73",
										0
									],
									"source": [
										"obj-74",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-74",
										1
									],
									"source": [
										"obj-75",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-74",
										0
									],
									"source": [
										"obj-76",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-111",
										0
									],
									"source": [
										"obj-77",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-77",
										0
									],
									"source": [
										"obj-78",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-78",
										1
									],
									"source": [
										"obj-79",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-78",
										0
									],
									"source": [
										"obj-80",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-112",
										0
									],
									"source": [
										"obj-81",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-81",
										0
									],
									"source": [
										"obj-82",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-82",
										1
									],
									"source": [
										"obj-83",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-82",
										0
									],
									"source": [
										"obj-84",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-113",
										0
									],
									"source": [
										"obj-85",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-85",
										0
									],
									"source": [
										"obj-86",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-86",
										1
									],
									"source": [
										"obj-87",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-86",
										0
									],
									"source": [
										"obj-88",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-114",
										0
									],
									"source": [
										"obj-89",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-89",
										0
									],
									"source": [
										"obj-90",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-90",
										1
									],
									"source": [
										"obj-91",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-90",
										0
									],
									"source": [
										"obj-92",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-115",
										0
									],
									"source": [
										"obj-93",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-93",
										0
									],
									"source": [
										"obj-94",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-94",
										1
									],
									"source": [
										"obj-95",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-94",
										0
									],
									"source": [
										"obj-96",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-116",
										0
									],
									"source": [
										"obj-97",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-97",
										0
									],
									"source": [
										"obj-98",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-98",
										1
									],
									"source": [
										"obj-99",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						1917.25,
						195.0,
						109.0,
						22.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p 40x40expression"
				}
			},
			{
				"box": {
					"bblend": 100,
					"bgcolor": [
						1.0,
						1.0,
						1.0,
						0.0
					],
					"bordercolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					],
					"cols": 44,
					"colwidth": 36,
					"fgcolor": [
						0.847058823529412,
						0.847058823529412,
						0.847058823529412,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"gridlinecolor": [
						0.376470588235294,
						0.376470588235294,
						0.376470588235294,
						1.0
					],
					"hcellcolor": [
						0.32156862745098,
						0.32156862745098,
						0.32156862745098,
						1.0
					],
					"headercolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"hscroll": 0,
					"id": "obj-11",
					"interval": 1000,
					"just": 1,
					"maxclass": "jit.cellblock",
					"numinlets": 2,
					"numoutlets": 4,
					"outlettype": [
						"list",
						"",
						"",
						""
					],
					"patching_rect": [
						32.5,
						148.0,
						1593.0,
						888.5
					],
					"presentation": 1,
					"presentation_rect": [
						84.5,
						102.0,
						1588.0,
						886.5
					],
					"rowheight": 20,
					"rows": 44,
					"textcolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"vscroll": 0
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-102",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2446.0,
						193.0,
						103.0,
						22.0
					],
					"text": "exportimage jpeg"
				}
			},
			{
				"box": {
					"border": 0.5,
					"bordercolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					],
					"dstrect": [
						0,
						0,
						60,
						60
					],
					"id": "obj-100",
					"maxclass": "jit.pwindow",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						1965.3800461045141,
						262.0,
						538.6199538954859,
						536.1121495327103
					],
					"presentation": 1,
					"presentation_rect": [
						1937.0,
						102.0,
						544.0,
						542.0
					],
					"srcrect": [
						0,
						0,
						60,
						60
					],
					"sync": 1
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"hidden": 1,
					"id": "obj-101",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1833.5,
						228.0,
						78.0,
						22.0
					],
					"text": "jit_matrix GC"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 13.0,
					"hidden": 1,
					"id": "obj-10",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1917.25,
						228.0,
						56.0,
						23.0
					],
					"text": "clear all"
				}
			},
			{
				"box": {
					"bgcolor": [
						0.2,
						0.2,
						0.2,
						0.0
					],
					"fontface": 1,
					"fontsize": 14.0,
					"format": 6,
					"hidden": 1,
					"id": "obj-14",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1844.25,
						135.0,
						34.25,
						24.0
					],
					"textcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"triangle": 0
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-200",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 2,
							"revision": 1,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							120.0,
							120.0,
							640.0,
							360.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"id": "obj-1",
									"linecount": 3,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										12.0,
										600.0,
										47.0
									],
									"text": "每天 23:30 自動儲存 output.csv 與 exportimage 圖檔到「patcher 所在資料夾/AutoSave/」，檔名 YYYYMMDD_output.csv、YYYYMMDD_exportimage.jpeg。\n需要：dailyAutoSave.js 與本 patcher 放在同一資料夾，並事先建立 AutoSave 資料夾。"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20.0,
										80.0,
										70.0,
										22.0
									],
									"text": "loadmess 1"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										20.0,
										112.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										50.0,
										114.0,
										220.0,
										20.0
									],
									"text": "開／關每日自動存檔（每秒檢查時間）"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										20.0,
										148.0,
										72.0,
										22.0
									],
									"text": "metro 1000"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										300.0,
										148.0,
										55.0,
										22.0
									],
									"text": "savenow"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										360.0,
										148.0,
										260.0,
										20.0
									],
									"text": "← 點一下立即存檔（測試用）"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										20.0,
										195.0,
										300.0,
										22.0
									],
									"saved_object_attributes": {
										"filename": "dailyAutoSave.js",
										"parameter_enable": 0
									},
									"text": "js dailyAutoSave.js AutoSave 23 30"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										330.0,
										186.0,
										290.0,
										33.0
									],
									"text": "參數：存檔資料夾名稱、時、分\n（資料夾填 . = 直接存在 patcher 旁邊）"
								}
							},
							{
								"box": {
									"comment": "CSV 路徑 → cellblock2csv 右 inlet",
									"id": "obj-10",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										20.0,
										260.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "exportimage <路徑> jpeg → p matrixFill",
									"id": "obj-11",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										301.0,
										260.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										55.0,
										265.0,
										230.0,
										20.0
									],
									"text": "→ cellblock2csv（右 inlet）"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										336.0,
										265.0,
										260.0,
										20.0
									],
									"text": "→ p matrixFill（jit.matrix GC）"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-3",
										0
									],
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-8",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-8",
										0
									],
									"source": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-10",
										0
									],
									"source": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-11",
										0
									],
									"source": [
										"obj-8",
										1
									]
								}
							}
						],
						"styles": [
							{
								"name": "AudioStatus_Menu",
								"default": {
									"bgfillcolor": {
										"type": "color",
										"color": [
											0.294118,
											0.313726,
											0.337255,
											1
										],
										"color1": [
											0.454902,
											0.462745,
											0.482353,
											0.0
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "default_style",
								"toggle": {
									"elementcolor": [
										0.786675,
										0.801885,
										0.845022,
										1.0
									],
									"color": [
										0.0,
										0.0,
										0.0,
										1.0
									],
									"bgcolor": [
										0.636487,
										0.648652,
										0.683149,
										1.0
									]
								},
								"newobj": {
									"accentcolor": [
										0.65098,
										0.666667,
										0.662745,
										1.0
									],
									"bgcolor": [
										1.0,
										1.0,
										1.0,
										1.0
									],
									"textcolor_inverse": [
										0.0,
										0.0,
										0.0,
										1.0
									]
								},
								"button": {
									"color": [
										0.960784,
										0.827451,
										0.156863,
										1.0
									],
									"bgcolor": [
										0.682032,
										0.698052,
										0.748716,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 1
							},
							{
								"name": "messageGreen-1",
								"default": {
									"bgfillcolor": {
										"type": "gradient",
										"color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"color1": [
											0.165741,
											0.364658,
											0.14032,
											0.74
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "messagegold",
								"default": {
									"bgfillcolor": {
										"type": "gradient",
										"color": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"color1": [
											0.764706,
											0.592157,
											0.101961,
											0.74
										],
										"color2": [
											0.290196,
											0.309804,
											0.301961,
											1.0
										],
										"angle": 270.0,
										"proportion": 0.39,
										"autogradient": 0
									}
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjBlue-1",
								"default": {
									"accentcolor": [
										0.317647,
										0.654902,
										0.976471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjBrown-1",
								"default": {
									"accentcolor": [
										0.654902,
										0.572549,
										0.376471,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjCyan-1",
								"default": {
									"accentcolor": [
										0.022882,
										0.848654,
										0.85423,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjGreen-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjMagenta-1",
								"default": {
									"accentcolor": [
										0.840663,
										0.060168,
										0.769195,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjRed-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "newobjYellow-1",
								"default": {
									"accentcolor": [
										0.82517,
										0.78181,
										0.059545,
										1.0
									],
									"fontsize": [
										12.059008
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberB-1",
								"default": {
									"accentcolor": [
										0.011765,
										0.396078,
										0.752941,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberG-1",
								"default": {
									"accentcolor": [
										0.0,
										0.533333,
										0.168627,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberGold-1",
								"default": {
									"accentcolor": [
										0.764706,
										0.592157,
										0.101961,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "numberR-1",
								"default": {
									"accentcolor": [
										0.784314,
										0.145098,
										0.023529,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							},
							{
								"name": "sliderGold-1",
								"default": {
									"accentcolor": [
										0.761242,
										0.633841,
										0.183357,
										1.0
									],
									"color": [
										0.915644,
										0.711797,
										0.128359,
										1.0
									]
								},
								"parentstyle": "",
								"multi": 0
							}
						]
					},
					"patching_rect": [
						2560.0,
						161.0,
						103.0,
						22.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p dailyAutoSave"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"hidden": 1,
					"source": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"hidden": 1,
					"source": [
						"obj-101",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"hidden": 1,
					"source": [
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-35",
						0
					],
					"source": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"hidden": 1,
					"order": 1,
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-17",
						1
					],
					"hidden": 1,
					"order": 0,
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						0
					],
					"hidden": 1,
					"source": [
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-137",
						0
					],
					"order": 0,
					"source": [
						"obj-132",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-8",
						0
					],
					"hidden": 1,
					"order": 1,
					"source": [
						"obj-132",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						0
					],
					"source": [
						"obj-137",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"hidden": 1,
					"source": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-6",
						0
					],
					"hidden": 1,
					"source": [
						"obj-16",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"hidden": 1,
					"source": [
						"obj-17",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"hidden": 1,
					"order": 1,
					"source": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-2",
						0
					],
					"hidden": 1,
					"order": 0,
					"source": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						0
					],
					"hidden": 1,
					"source": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"hidden": 1,
					"source": [
						"obj-39",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"hidden": 1,
					"source": [
						"obj-39",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"hidden": 1,
					"source": [
						"obj-39",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"hidden": 1,
					"source": [
						"obj-39",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
						0
					],
					"hidden": 1,
					"source": [
						"obj-39",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-50",
						0
					],
					"hidden": 1,
					"source": [
						"obj-39",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-78",
						0
					],
					"hidden": 1,
					"source": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-100",
						0
					],
					"hidden": 1,
					"source": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1",
						0
					],
					"hidden": 1,
					"source": [
						"obj-48",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						0
					],
					"hidden": 1,
					"source": [
						"obj-48",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-23",
						0
					],
					"hidden": 1,
					"source": [
						"obj-48",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-83",
						0
					],
					"hidden": 1,
					"source": [
						"obj-48",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						0
					],
					"hidden": 1,
					"source": [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						0
					],
					"hidden": 1,
					"source": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						1
					],
					"hidden": 1,
					"source": [
						"obj-77",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						0
					],
					"hidden": 1,
					"source": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-17",
						0
					],
					"hidden": 1,
					"order": 1,
					"source": [
						"obj-83",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-94",
						0
					],
					"hidden": 1,
					"order": 0,
					"source": [
						"obj-83",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"hidden": 1,
					"source": [
						"obj-85",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						0
					],
					"hidden": 1,
					"midpoints": [
						2357.5,
						246.0,
						2339.0,
						246.0,
						2339.0,
						188.0,
						2357.5,
						188.0
					],
					"source": [
						"obj-85",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						0
					],
					"hidden": 1,
					"source": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-13",
						0
					],
					"hidden": 1,
					"source": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-72",
						0
					],
					"hidden": 1,
					"source": [
						"obj-94",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-74",
						0
					],
					"hidden": 1,
					"source": [
						"obj-94",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						1
					],
					"hidden": 1,
					"source": [
						"obj-200",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"hidden": 1,
					"source": [
						"obj-200",
						1
					]
				}
			}
		],
		"parameters": {
			"obj-94::obj-16": [
				"live.gain~[4]",
				"live.gain~",
				0
			],
			"obj-94::obj-80": [
				"live.gain~[3]",
				"live.gain~",
				0
			],
			"parameterbanks": {},
			"inherited_shortname": 1
		},
		"dependency_cache": [
			{
				"name": "cellblock2csv.maxpat",
				"bootpath": "~/Documents/Personal Files/Artwork/2019/2019個展_Without Composing_ProjectSeek/Artwork/without composing_n º3/Max patch",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "cellblock2csv.js",
				"bootpath": "~/Documents/Personal Files/Artwork/2019/2019個展_Without Composing_ProjectSeek/Artwork/without composing_n º3/Max patch",
				"patcherrelativepath": ".",
				"type": "TEXT",
				"implicit": 1
			},
			{
				"name": "dailyAutoSave.js",
				"bootpath": "~/Documents/Personal Files/Artwork/2019/2019個展_Without Composing_ProjectSeek/Artwork/without composing_n º3/Max patch",
				"patcherrelativepath": ".",
				"type": "TEXT",
				"implicit": 1
			}
		],
		"autosave": 0,
		"styles": [
			{
				"name": "AudioStatus_Menu",
				"default": {
					"bgfillcolor": {
						"type": "color",
						"color": [
							0.294118,
							0.313726,
							0.337255,
							1
						],
						"color1": [
							0.454902,
							0.462745,
							0.482353,
							0.0
						],
						"color2": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"angle": 270.0,
						"proportion": 0.39,
						"autogradient": 0
					}
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "default_style",
				"toggle": {
					"elementcolor": [
						0.786675,
						0.801885,
						0.845022,
						1.0
					],
					"color": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"bgcolor": [
						0.636487,
						0.648652,
						0.683149,
						1.0
					]
				},
				"newobj": {
					"accentcolor": [
						0.65098,
						0.666667,
						0.662745,
						1.0
					],
					"bgcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"textcolor_inverse": [
						0.0,
						0.0,
						0.0,
						1.0
					]
				},
				"button": {
					"color": [
						0.960784,
						0.827451,
						0.156863,
						1.0
					],
					"bgcolor": [
						0.682032,
						0.698052,
						0.748716,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 1
			},
			{
				"name": "messageGreen-1",
				"default": {
					"bgfillcolor": {
						"type": "gradient",
						"color": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"color1": [
							0.165741,
							0.364658,
							0.14032,
							0.74
						],
						"color2": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"angle": 270.0,
						"proportion": 0.39,
						"autogradient": 0
					}
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "messagegold",
				"default": {
					"bgfillcolor": {
						"type": "gradient",
						"color": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"color1": [
							0.764706,
							0.592157,
							0.101961,
							0.74
						],
						"color2": [
							0.290196,
							0.309804,
							0.301961,
							1.0
						],
						"angle": 270.0,
						"proportion": 0.39,
						"autogradient": 0
					}
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "newobjBlue-1",
				"default": {
					"accentcolor": [
						0.317647,
						0.654902,
						0.976471,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "newobjBrown-1",
				"default": {
					"accentcolor": [
						0.654902,
						0.572549,
						0.376471,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "newobjCyan-1",
				"default": {
					"accentcolor": [
						0.022882,
						0.848654,
						0.85423,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "newobjGold-1",
				"default": {
					"accentcolor": [
						0.764706,
						0.592157,
						0.101961,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "newobjGreen-1",
				"default": {
					"accentcolor": [
						0.0,
						0.533333,
						0.168627,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "newobjMagenta-1",
				"default": {
					"accentcolor": [
						0.840663,
						0.060168,
						0.769195,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "newobjRed-1",
				"default": {
					"accentcolor": [
						0.784314,
						0.145098,
						0.023529,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "newobjYellow-1",
				"default": {
					"accentcolor": [
						0.82517,
						0.78181,
						0.059545,
						1.0
					],
					"fontsize": [
						12.059008
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "numberB-1",
				"default": {
					"accentcolor": [
						0.011765,
						0.396078,
						0.752941,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "numberG-1",
				"default": {
					"accentcolor": [
						0.0,
						0.533333,
						0.168627,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "numberGold-1",
				"default": {
					"accentcolor": [
						0.764706,
						0.592157,
						0.101961,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "numberR-1",
				"default": {
					"accentcolor": [
						0.784314,
						0.145098,
						0.023529,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "sliderGold-1",
				"default": {
					"accentcolor": [
						0.761242,
						0.633841,
						0.183357,
						1.0
					],
					"color": [
						0.915644,
						0.711797,
						0.128359,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			}
		],
		"bgcolor": [
			0.0,
			0.0,
			0.0,
			1.0
		]
	}
}
