{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 264.0, 71.0, 752.0, 519.0 ],
		"bglocked" : 0,
		"defrect" : [ 264.0, 71.0, 752.0, 519.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- Insert sequencer impulse here.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 406.0, 218.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p change log",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 188.0, 133.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 58.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "v0.2 - 08/03/2009 - added ping ponged output",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 5.0, 324.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-23",
					"patching_rect" : [ 478.0, 204.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pingpong $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 228.0, 77.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Created 06/19/2009\nLast Updated 08/03/2009\nmattridenour@gmail.com\nhttp://projects.mattbot.net",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 132.0, 159.0, 52.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset: range 0 to 128",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 335.0, 204.0, 133.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 128,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 335.0, 228.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattbot.euclid",
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 289.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-17",
					"patching_rect" : [ 6.0, 6.0, 102.0, 103.0 ],
					"pic" : "mattbot_logo.jpg"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mattbot.eucild - euclidean sequence generator - v0.2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 111.0, 347.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 204.0, 41.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-16",
					"patching_rect" : [ 6.0, 406.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 490.0, 34.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 461.0, 27.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 435.0, 730.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route sequence",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 355.0, 93.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beats: range 1 to 64",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 204.0, 133.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hits: range 0 to Beats",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 204.0, 128.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 64,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 228.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-8",
					"patching_rect" : [ 6.0, 228.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sequence 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 330.0, 715.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 64,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 228.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 259.0, 15.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 15.5, 393.0, 726.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 15.5, 319.0, 727.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 259.0, 15.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 267.0, 48.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 277.0, 81.5, 277.0 ]
				}

			}
 ]
	}

}
