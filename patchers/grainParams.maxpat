{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 689.0, 756.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 9.0, 256.0, 18.0 ],
					"text" : "Added this 1/2/15, so 'window' registers on pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 283.0, 29.0, 59.5, 20.0 ],
					"restore" : 					{
						"window" : [ "L2G.win.default" ]
					}
,
					"text" : "autopattr",
					"varname" : "u005000935"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.166748, 229.0, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 146.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 595.333374, 128.0, 85.0, 33.0 ],
					"text" : "trigger score event"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 617.0, 162.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 546.333374, 187.0, 135.0, 113.0 ],
					"text" : "Use this score maker to build up parameter presets for the dict. These can be recalled externally (float to right inlet), events triggered with a bang (to left inlet)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "numberofpresets",
					"id" : "obj-34",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.666626, 222.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "recall a preset",
					"id" : "obj-27",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.0, 176.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "bangToTriggerScore",
					"id" : "obj-26",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, -13.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "TRIGGER THE SCORE",
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 21.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.333374, 126.0, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 14.0, 50.0, 181.0, 20.0 ],
					"text" : "t b b b b b b b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "freeze", "@lowRange", 0, "@highRange", 1 ],
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.666748, 506.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.333374, 616.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"items" : "L2G.win.default",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.633362, 659.0, 100.000015, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 546.333374, 92.0, 128.0, 20.0 ],
					"rounded" : 0,
					"varname" : "window"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "jitter.amp", "@lowRange", 0, "@highRange", 5 ],
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.666687, 506.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.333374, 493.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[10]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "amp", "@lowRange", 0, "@highRange", 5 ],
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.333374, 364.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.333374, 370.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[9]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "jitter.pitch", "@lowRange", 0, "@highRange", 1 ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.333374, 222.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 616.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[8]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "transpose", "@lowRange", 0, "@highRange", 5 ],
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.333374, 78.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.333374, 1.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[7]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "position", "@lowRange", 0, "@highRange", 1 ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.333344, 491.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.333374, 247.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[6]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "length", "@lowRange", 1, "@highRange", 5000 ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.333344, 354.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.333374, 124.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "jitterlen", "@lowRange", 1, "@highRange", 2 ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.333344, 222.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 493.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "jitterpos", "@lowRange", 1, "@highRange", 2 ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.333344, 78.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 370.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[3]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "dictOut",
					"id" : "obj-12",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.000003, 770.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "modindex", "@lowRange", 1, "@highRange", 2 ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.333336, 372.5, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 247.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "cmratio", "@lowRange", 1, "@highRange", 2 ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.666668, 229.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 124.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 56.0, 110.0, 20.0 ],
					"text" : "r presetsPathBang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 87.0, 84.0, 20.0 ],
					"text" : "v presetsPath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "presetInterface.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 1094.0, 122.0, 128.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.333374, 3.0, 128.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "grainScore.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 265.0, 231.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage grainScore @changemode 1",
					"varname" : "grainScore"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "base", "@lowRange", 1, "@highRange", 2 ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 84.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 1.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 14.000003, 709.0, 1020.600037, 20.0 ],
					"text" : "dict.pack base: 0 cmratio: 0 modindex: 0 jitter.pos: 0 jitter.len: 0 length: 20 position: 0 transpose: 0 jitter.pitch: 0 amp: 1 jitter.amp: 0 win: L2G.win.default freeze: 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1103.5, 287.0, 1080.0, 287.0, 1080.0, 119.0, 1103.5, 119.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mp.functionMaker.maxpat",
				"bootpath" : "/Users/owen/Documents/Max/Packages/MPAbstractions/patchers",
				"patcherrelativepath" : "../../Documents/Max/Packages/MPAbstractions/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainScore.json",
				"bootpath" : "/Users/owen/Documents/Max/Packages/AvantCarde/patchers/presets",
				"patcherrelativepath" : "../../Documents/Max/Packages/AvantCarde/patchers/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "presetInterface.maxpat",
				"bootpath" : "/Users/owen/Dropbox/parasite(working title)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
