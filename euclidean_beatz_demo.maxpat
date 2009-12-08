{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 145.0, 45.0, 1161.0, 714.0 ],
		"bglocked" : 0,
		"defrect" : [ 145.0, 45.0, 1161.0, 714.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "preset",
					"presentation_rect" : [ 5.0, 34.0, 100.0, 40.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 662.0, 461.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-42",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-22", "number", "int", 4, 5, "obj-21", "number", "int", 12, 5, "obj-41", "toggle", "int", 1, 5, "obj-31", "number", "int", 3, 5, "obj-124", "flonum", "float", 166.666672, 5, "obj-141", "number", "int", 0, 5, "obj-165", "number", "int", 3, 5, "obj-164", "number", "int", 12, 5, "obj-143", "number", "int", 0, 5, "obj-172", "number", "int", 5, 5, "obj-171", "number", "int", 12, 5, "obj-169", "number", "int", 0, 5, "obj-177", "number", "int", 7, 5, "obj-176", "number", "int", 12, 5, "obj-174", "number", "int", 0, 5, "obj-19", "umenu", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-50", "number", "int", 0, 5, "obj-53", "number", "int", 0, 5, "obj-56", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-65", "number", "int", 0, 5, "obj-30", "number", "int", 5, 5, "obj-17", "number", "int", 13, 5, "obj-14", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-22", "number", "int", 4, 5, "obj-21", "number", "int", 12, 5, "obj-41", "toggle", "int", 1, 5, "obj-31", "number", "int", 3, 5, "obj-124", "flonum", "float", 166.666672, 5, "obj-141", "number", "int", 0, 5, "obj-165", "number", "int", 2, 5, "obj-164", "number", "int", 12, 5, "obj-143", "number", "int", 3, 5, "obj-172", "number", "int", 3, 5, "obj-171", "number", "int", 12, 5, "obj-169", "number", "int", 0, 5, "obj-177", "number", "int", 7, 5, "obj-176", "number", "int", 12, 5, "obj-174", "number", "int", 0, 5, "obj-19", "umenu", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-50", "number", "int", 0, 5, "obj-53", "number", "int", 0, 5, "obj-56", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-65", "number", "int", 0, 5, "obj-30", "number", "int", 7, 5, "obj-17", "number", "int", 13, 5, "obj-14", "number", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-22", "number", "int", 4, 5, "obj-21", "number", "int", 16, 5, "obj-41", "toggle", "int", 1, 5, "obj-31", "number", "int", 12, 5, "obj-124", "flonum", "float", 125.0, 5, "obj-141", "number", "int", 0, 5, "obj-165", "number", "int", 2, 5, "obj-164", "number", "int", 16, 5, "obj-143", "number", "int", 0, 5, "obj-172", "number", "int", 5, 5, "obj-171", "number", "int", 16, 5, "obj-169", "number", "int", 0, 5, "obj-177", "number", "int", 4, 5, "obj-176", "number", "int", 16, 5, "obj-174", "number", "int", 2, 5, "obj-19", "umenu", "int", 1, 5, "obj-47", "number", "int", 5, 5, "obj-50", "number", "int", 7, 5, "obj-53", "number", "int", 16, 5, "obj-56", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-65", "number", "int", 0, 5, "obj-30", "number", "int", 5, 5, "obj-17", "number", "int", 13, 5, "obj-14", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Synth",
					"fontname" : "Arial",
					"presentation_rect" : [ 590.0, 567.0, 177.0, 62.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 48.0,
					"patching_rect" : [ 1080.0, 780.0, 178.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instrument_five",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 867.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 171.0, 157.0, 664.0, 578.0 ],
						"bglocked" : 0,
						"defrect" : [ 171.0, 157.0, 664.0, 578.0 ],
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
									"maxclass" : "newobj",
									"text" : "r set_midi_output",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 218.0, 451.0, 103.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-189",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 478.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 415.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 383.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 349.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r power",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 96.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-144",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r one_bar",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 205.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-145",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tempo",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 96.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-146",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p beats/bar to seconds",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 145.0, 132.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-147",
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 913.0, 64.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 913.0, 64.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 23.0, 210.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 86.0, 20.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 23.0, 20.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 182.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-124",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 118.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-72",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 93.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 60.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 57.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 151.0, 49.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "float" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [ 95.5, 81.0, 46.0, 81.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 170.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-148",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 243.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-149",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 242.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-150",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 177.0, 451.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-151",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 60",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 451.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-152",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 420.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-153",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 478.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-154"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 145.0, 394.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-155",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 298.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-157",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 240.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-158",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 212.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-159",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route sequence",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 171.0, 93.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-160",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 1 0 1 0 0 1 0 0 1 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 366.0, 199.0, 188.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-161",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 15",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 271.0, 77.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-162",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 366.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-163",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mattbot.euclid",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 147.0, 85.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-166",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-161", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 353.0, 142.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-163", 1 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 338.0, 166.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-155", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 260.0, 120.0, 260.0, 120.0, 353.0, 142.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 1 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 199.0, 176.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-166", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-147", 1 ],
									"hidden" : 0,
									"midpoints" : [ 392.5, 132.0, 315.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.5, 132.0, 336.0, 132.0, 336.0, 237.0, 291.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-166", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-162", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-162", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 1021.0, 567.0, 114.0, 80.0 ],
					"numinlets" : 1,
					"fontsize" : 64.0,
					"patching_rect" : [ 954.0, 780.0, 114.0, 80.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-14",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 1 0 1 0 0 1 0 0 1 0",
					"fontname" : "Arial",
					"presentation_rect" : [ 590.0, 656.0, 546.0, 46.0 ],
					"numinlets" : 2,
					"fontsize" : 36.0,
					"patching_rect" : [ 649.0, 903.0, 546.0, 46.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 866.0, 567.0, 147.0, 80.0 ],
					"numinlets" : 1,
					"minimum" : 1,
					"fontsize" : 64.0,
					"patching_rect" : [ 789.0, 780.0, 147.0, 80.0 ],
					"numoutlets" : 2,
					"maximum" : 64,
					"presentation" : 1,
					"id" : "obj-17",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 745.0, 567.0, 114.0, 80.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"fontsize" : 64.0,
					"patching_rect" : [ 649.0, 780.0, 114.0, 80.0 ],
					"numoutlets" : 2,
					"maximum" : 64,
					"presentation" : 1,
					"id" : "obj-30",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Offset",
					"fontname" : "Arial",
					"presentation_rect" : [ 914.0, 147.0, 83.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"patching_rect" : [ 959.0, 253.0, 268.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Beats",
					"fontname" : "Arial",
					"presentation_rect" : [ 813.0, 147.0, 85.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"patching_rect" : [ 960.0, 229.0, 270.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hits B",
					"fontname" : "Arial",
					"presentation_rect" : [ 676.0, 147.0, 83.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"patching_rect" : [ 959.0, 204.0, 268.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hits A",
					"fontname" : "Arial",
					"presentation_rect" : [ 590.0, 147.0, 83.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"patching_rect" : [ 963.0, 153.0, 268.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Boolean AND Clap ",
					"fontname" : "Arial",
					"presentation_rect" : [ 590.0, 80.0, 573.0, 62.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 48.0,
					"patching_rect" : [ 956.0, 78.0, 557.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OFFSET",
					"fontname" : "Arial",
					"presentation_rect" : [ 436.0, 36.0, 113.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"patching_rect" : [ 1106.0, 223.0, 276.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BEATS",
					"fontname" : "Arial",
					"presentation_rect" : [ 283.0, 36.0, 109.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"patching_rect" : [ 1102.0, 190.0, 272.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HITS",
					"fontname" : "Arial",
					"presentation_rect" : [ 162.0, 36.0, 100.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"patching_rect" : [ 1101.0, 159.0, 263.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PANIC",
					"fontname" : "Arial",
					"presentation_rect" : [ 137.0, 7.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 106.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "POWER",
					"fontname" : "Arial",
					"presentation_rect" : [ 31.0, 7.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 14.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hi-hat",
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 567.0, 177.0, 62.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 48.0,
					"patching_rect" : [ 449.0, 1172.0, 178.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tom",
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 406.0, 177.0, 62.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 48.0,
					"patching_rect" : [ 434.0, 982.0, 178.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Snare",
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 239.0, 177.0, 62.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 48.0,
					"patching_rect" : [ 415.0, 776.0, 178.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Kick ",
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 80.0, 177.0, 62.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 48.0,
					"patching_rect" : [ 641.0, 178.0, 178.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"patching_rect" : [ 597.0, 17.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"id" : "obj-2",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-22", "number", "int", 0, 5, "obj-21", "number", "int", 1, 5, "obj-41", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "obj-124", "flonum", "float", 2000.0, 5, "obj-141", "number", "int", 0, 5, "obj-165", "number", "int", 0, 5, "obj-164", "number", "int", 1, 5, "obj-143", "number", "int", 0, 5, "obj-172", "number", "int", 0, 5, "obj-171", "number", "int", 1, 5, "obj-169", "number", "int", 0, 5, "obj-177", "number", "int", 0, 5, "obj-176", "number", "int", 1, 5, "obj-174", "number", "int", 0, 5, "obj-19", "umenu", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-50", "number", "int", 0, 5, "obj-53", "number", "int", 0, 5, "obj-56", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-65", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-22", "number", "int", 1, 5, "obj-21", "number", "int", 16, 5, "obj-41", "toggle", "int", 1, 5, "obj-31", "number", "int", 4, 5, "obj-124", "flonum", "float", 125.0, 5, "obj-141", "number", "int", 0, 5, "obj-165", "number", "int", 2, 5, "obj-164", "number", "int", 16, 5, "obj-143", "number", "int", 4, 5, "obj-172", "number", "int", 3, 5, "obj-171", "number", "int", 16, 5, "obj-169", "number", "int", 0, 5, "obj-177", "number", "int", 5, 5, "obj-176", "number", "int", 16, 5, "obj-174", "number", "int", 0, 5, "obj-19", "umenu", "int", 2, 5, "obj-47", "number", "int", 0, 5, "obj-50", "number", "int", 0, 5, "obj-53", "number", "int", 0, 5, "obj-56", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-65", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-22", "number", "int", 1, 5, "obj-21", "number", "int", 16, 5, "obj-41", "toggle", "int", 1, 5, "obj-31", "number", "int", 4, 5, "obj-124", "flonum", "float", 125.0, 5, "obj-141", "number", "int", 0, 5, "obj-165", "number", "int", 7, 5, "obj-164", "number", "int", 16, 5, "obj-143", "number", "int", 4, 5, "obj-172", "number", "int", 7, 5, "obj-171", "number", "int", 16, 5, "obj-169", "number", "int", 0, 5, "obj-177", "number", "int", 9, 5, "obj-176", "number", "int", 16, 5, "obj-174", "number", "int", 0, 5, "obj-19", "umenu", "int", 1, 5, "obj-47", "number", "int", 0, 5, "obj-50", "number", "int", 0, 5, "obj-53", "number", "int", 0, 5, "obj-56", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-65", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1180.0, 357.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 914.0, 182.0, 82.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 1319.0, 296.0, 82.0, 48.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-65",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route sequence",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1256.0, 427.0, 93.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-63",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route sequence",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1138.0, 429.0, 93.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-62",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 590.0, 288.0, 541.0, 27.0 ],
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 1278.0, 463.0, 144.0, 50.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 1 0 1 0 0 1 0 1 0 1 0 1 0",
					"linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 590.0, 245.0, 541.0, 27.0 ],
					"numinlets" : 2,
					"fontsize" : 20.0,
					"patching_rect" : [ 1152.0, 463.0, 144.0, 50.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-60",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1389.0, 331.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-58",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1318.0, 331.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-56",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 813.0, 182.0, 96.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 1257.0, 331.0, 96.0, 48.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-53",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 676.0, 182.0, 82.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 1197.0, 331.0, 82.0, 48.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-50",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 590.0, 182.0, 82.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 36.0,
					"patching_rect" : [ 1139.0, 331.0, 82.0, 48.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-47",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattbot.euclid",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 1256.0, 400.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattbot.euclid",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 1138.0, 400.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bitwise_AND_instrument",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1257.0, 586.0, 152.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 57.0, 69.0, 657.0, 604.0 ],
						"bglocked" : 0,
						"defrect" : [ 57.0, 69.0, 657.0, 604.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 322.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 258.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r set_midi_output",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 115.5, 370.0, 103.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r power",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 29.5, 15.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r one_bar",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 140.5, 124.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tempo",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 89.5, 15.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tempo/beats to m_sec",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 89.5, 64.0, 139.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 800.0, 64.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 800.0, 64.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 23.0, 210.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 86.0, 20.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 23.0, 20.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 182.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-124",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 118.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-72",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 93.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 60.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 57.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 151.0, 49.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "float" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [ 95.5, 81.0, 46.0, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 89.5, 89.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 140.5, 162.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 178.5, 161.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 72.5, 369.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 29.5, 370.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 29.5, 339.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 29.5, 409.0, 124.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 41.5, 313.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 29.5, 217.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-28",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 29.5, 159.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 29.5, 131.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 15",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 29.5, 190.0, 77.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-34",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 29.5, 285.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-37",
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-34", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.0, 118.0, 73.0, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.0, 179.0, 16.5, 179.0, 16.5, 272.0, 39.0, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 39.0, 257.0, 63.0, 257.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 267.5, 270.0, 39.0, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 331.5, 51.0, 219.0, 51.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.5, 156.0, 188.0, 156.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bitwise AND",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1138.0, 505.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"presentation_rect" : [ 590.0, 335.0, 543.0, 46.0 ],
					"numinlets" : 2,
					"fontsize" : 36.0,
					"patching_rect" : [ 1139.0, 528.0, 558.0, 46.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lmult",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1331.0, 505.0, 40.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r set_midi_output",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 106.0, 592.0, 103.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-189",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s set_midi_output",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 377.0, 126.0, 105.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-188"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 377.0, 98.0, 48.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-187",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"presentation_rect" : [ 216.0, 7.0, 90.0, 20.0 ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"types" : [  ],
					"patching_rect" : [ 377.0, 70.0, 180.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-19",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 377.0, 49.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-179",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 16.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-180",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "controllers",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 404.0, 16.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-183",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instrument_four",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 18.0, 1259.0, 129.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-173",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 58.0, 69.0, 664.0, 578.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 69.0, 664.0, 578.0 ],
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
									"maxclass" : "newobj",
									"text" : "r set_midi_output",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 218.0, 451.0, 103.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-189",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 478.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 415.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 383.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 349.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r power",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 96.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-144",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r one_bar",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 205.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-145",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tempo",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 96.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-146",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p beats/bar to seconds",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 145.0, 132.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-147",
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 913.0, 64.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 913.0, 64.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 23.0, 210.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 86.0, 20.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 23.0, 20.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 182.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-124",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 118.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-72",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 93.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 60.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 57.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 151.0, 49.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "float" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [ 95.5, 81.0, 46.0, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 170.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-148",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 243.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-149",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 242.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-150",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "39 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 177.0, 451.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-151",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "39 60",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 451.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-152",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 420.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-153",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 478.0, 124.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-154"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 145.0, 394.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-155",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 298.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-157",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 240.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-158",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 212.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-159",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route sequence",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 171.0, 93.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-160",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 1 0 1 1 0 1 0 1 0 1 0 1 1 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 366.0, 199.0, 188.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-161",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 15",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 271.0, 77.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-162",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 366.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-163",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mattbot.euclid",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 147.0, 85.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-166",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-162", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-162", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-166", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.5, 132.0, 336.0, 132.0, 336.0, 237.0, 291.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-147", 1 ],
									"hidden" : 0,
									"midpoints" : [ 392.5, 132.0, 315.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-166", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 199.0, 176.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 1 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 260.0, 120.0, 260.0, 120.0, 353.0, 142.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-155", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-163", 1 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 338.0, 166.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 353.0, 142.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-161", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 436.0, 567.0, 114.0, 80.0 ],
					"numinlets" : 1,
					"fontsize" : 64.0,
					"patching_rect" : [ 323.0, 1172.0, 114.0, 80.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-174",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 1 0 1 1 0 1 0 1 0 1 0 1 1 0",
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 656.0, 546.0, 46.0 ],
					"numinlets" : 2,
					"fontsize" : 36.0,
					"patching_rect" : [ 18.0, 1295.0, 546.0, 46.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-175",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 281.0, 567.0, 147.0, 80.0 ],
					"numinlets" : 1,
					"minimum" : 1,
					"fontsize" : 64.0,
					"patching_rect" : [ 158.0, 1172.0, 147.0, 80.0 ],
					"numoutlets" : 2,
					"maximum" : 64,
					"presentation" : 1,
					"id" : "obj-176",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 160.0, 567.0, 114.0, 80.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"fontsize" : 64.0,
					"patching_rect" : [ 18.0, 1172.0, 114.0, 80.0 ],
					"numoutlets" : 2,
					"maximum" : 64,
					"presentation" : 1,
					"id" : "obj-177",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instrument_three",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 18.0, 1071.0, 129.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-168",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 58.0, 69.0, 664.0, 578.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 69.0, 664.0, 578.0 ],
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
									"maxclass" : "newobj",
									"text" : "r set_midi_output",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 451.0, 103.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-189",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 478.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 415.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 383.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 349.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r power",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 96.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-144",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r one_bar",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 205.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-145",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tempo",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 96.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-146",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p beats/bar to seconds",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 145.0, 132.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-147",
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 913.0, 64.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 913.0, 64.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 23.0, 210.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 86.0, 20.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 23.0, 20.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 182.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-124",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 118.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-72",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 93.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 60.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 57.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 151.0, 49.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "float" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [ 95.5, 81.0, 46.0, 81.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 170.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-148",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 243.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-149",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 242.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-150",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "38 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 177.0, 451.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-151",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "38 50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 451.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-152",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 420.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-153",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 478.0, 124.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-154"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 145.0, 394.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-155",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 298.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-157",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 240.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-158",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 212.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-159",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route sequence",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 171.0, 93.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-160",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 366.0, 199.0, 188.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-161",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 15",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 271.0, 77.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-162",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 366.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-163",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mattbot.euclid",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 147.0, 85.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-166",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-162", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-162", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-161", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 353.0, 142.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-163", 1 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 338.0, 166.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-155", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 260.0, 120.0, 260.0, 120.0, 353.0, 142.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 1 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 199.0, 176.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-166", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-147", 1 ],
									"hidden" : 0,
									"midpoints" : [ 392.5, 132.0, 315.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.5, 132.0, 336.0, 132.0, 336.0, 237.0, 291.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-166", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 436.0, 406.0, 114.0, 80.0 ],
					"numinlets" : 1,
					"fontsize" : 64.0,
					"patching_rect" : [ 313.0, 980.0, 114.0, 80.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-169",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 0",
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 496.0, 546.0, 46.0 ],
					"numinlets" : 2,
					"fontsize" : 36.0,
					"patching_rect" : [ 18.0, 1109.0, 546.0, 46.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-170",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 281.0, 406.0, 147.0, 80.0 ],
					"numinlets" : 1,
					"minimum" : 1,
					"fontsize" : 64.0,
					"patching_rect" : [ 149.0, 980.0, 147.0, 80.0 ],
					"numoutlets" : 2,
					"maximum" : 64,
					"presentation" : 1,
					"id" : "obj-171",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 160.0, 406.0, 114.0, 80.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"fontsize" : 64.0,
					"patching_rect" : [ 18.0, 980.0, 114.0, 80.0 ],
					"numoutlets" : 2,
					"maximum" : 64,
					"presentation" : 1,
					"id" : "obj-172",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instrument_two",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 18.0, 871.0, 128.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-167",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 58.0, 69.0, 664.0, 578.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 69.0, 664.0, 578.0 ],
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
									"maxclass" : "newobj",
									"text" : "r set_midi_output",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 449.0, 103.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-189",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 478.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 415.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 383.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 349.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r power",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 96.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-144",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r one_bar",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 205.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-145",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tempo",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 96.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-146",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p beats/bar to seconds",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 145.0, 132.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-147",
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 913.0, 64.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 913.0, 64.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 23.0, 210.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 86.0, 20.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 23.0, 20.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 182.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-124",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 118.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-72",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 93.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 60.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 57.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 151.0, 49.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "float" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [ 95.5, 81.0, 46.0, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 170.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-148",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 243.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-149",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 242.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-150",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "38 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 451.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-151",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "37 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 451.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-152",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 420.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-153",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 478.0, 124.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-154"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 145.0, 394.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-155",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 298.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-157",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 240.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-158",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 212.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-159",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route sequence",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 171.0, 93.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-160",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 366.0, 199.0, 188.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-161",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 15",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 134.0, 271.0, 77.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-162",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 133.0, 366.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-163",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mattbot.euclid",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 147.0, 85.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-166",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-162", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-162", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-166", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 392.5, 132.0, 336.0, 132.0, 336.0, 237.0, 291.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-147", 1 ],
									"hidden" : 0,
									"midpoints" : [ 392.5, 132.0, 315.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-166", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 199.0, 176.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 1 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 260.0, 120.0, 260.0, 120.0, 353.0, 142.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-155", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-163", 1 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 338.0, 166.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 353.0, 142.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-161", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 436.0, 239.0, 114.0, 80.0 ],
					"numinlets" : 1,
					"fontsize" : 64.0,
					"patching_rect" : [ 294.0, 774.0, 114.0, 80.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-143",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"presentation_rect" : [ 5.0, 328.0, 546.0, 46.0 ],
					"numinlets" : 2,
					"fontsize" : 36.0,
					"patching_rect" : [ 18.0, 904.0, 546.0, 46.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-161",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 281.0, 239.0, 147.0, 80.0 ],
					"numinlets" : 1,
					"minimum" : 1,
					"fontsize" : 64.0,
					"patching_rect" : [ 139.0, 774.0, 147.0, 80.0 ],
					"numoutlets" : 2,
					"maximum" : 64,
					"presentation" : 1,
					"id" : "obj-164",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 160.0, 239.0, 114.0, 80.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"fontsize" : 64.0,
					"patching_rect" : [ 18.0, 774.0, 114.0, 80.0 ],
					"numoutlets" : 2,
					"maximum" : 64,
					"presentation" : 1,
					"id" : "obj-165",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 436.0, 80.0, 114.0, 80.0 ],
					"numinlets" : 1,
					"fontsize" : 64.0,
					"patching_rect" : [ 519.0, 180.0, 114.0, 80.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-141",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r power",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 237.0, 51.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-139",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s power",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 43.0, 53.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r one_bar",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 346.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-136",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s one_bar",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 184.0, 64.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tempo",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 237.0, 51.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-131",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tempo",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 71.0, 157.0, 53.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tempo/beats to m_sec",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 286.0, 139.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-126",
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 800.0, 64.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 800.0, 64.0, 640.0, 480.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 210.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 86.0, 20.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 23.0, 20.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 23.0, 182.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-124",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 23.0, 118.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 23.0, 93.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 60.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 23.0, 57.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 23.0, 151.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "float" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 81.0, 46.0, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 311.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-124",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 384.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-106",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 169.0, 383.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 63.0, 592.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36 80",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 592.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 561.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-46",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 631.0, 124.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 32.0, 535.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 439.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 381.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 353.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route sequence",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, 312.0, 93.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0",
					"fontname" : "Arial",
					"presentation_rect" : [ 4.0, 168.0, 546.0, 46.0 ],
					"numinlets" : 2,
					"fontsize" : 36.0,
					"patching_rect" : [ 254.0, 343.0, 546.0, 46.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 4.0, 7.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 12.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-41",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1n @quantize 1n @autostart 1 @autostarttime 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 17.0, 71.0, 296.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-156",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 110.0, 7.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 105.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-36",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 17.0, 129.0, 127.0, 20.0 ],
					"numoutlets" : 9,
					"id" : "obj-35",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 15",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 412.0, 77.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-25",
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl mth",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 507.0, 43.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 281.0, 80.0, 147.0, 80.0 ],
					"numinlets" : 1,
					"minimum" : 1,
					"fontsize" : 64.0,
					"patching_rect" : [ 358.0, 180.0, 147.0, 80.0 ],
					"numoutlets" : 2,
					"maximum" : 64,
					"presentation" : 1,
					"id" : "obj-21",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 160.0, 80.0, 114.0, 80.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"fontsize" : 64.0,
					"patching_rect" : [ 237.0, 180.0, 114.0, 80.0 ],
					"numoutlets" : 2,
					"maximum" : 64,
					"presentation" : 1,
					"id" : "obj-22",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattbot.euclid",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, 288.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-25", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1327.5, 362.0, 1213.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1266.5, 369.0, 1415.0, 369.0, 1415.0, 583.0, 1399.5, 583.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1266.5, 385.0, 1181.0, 385.0, 1181.0, 397.0, 1180.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 41.0, 386.5, 41.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 1286.0, 554.5, 1286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-173", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-173", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-168", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 1101.0, 554.5, 1101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 896.0, 554.5, 896.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-167", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 275.0, 312.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 40.0, 51.5, 40.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 4 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 271.0, 209.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 340.0, 63.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 275.0, 223.0, 275.0, 223.0, 372.0, 178.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 401.0, 7.0, 401.0, 7.0, 494.0, 29.5, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 479.0, 53.5, 479.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 494.0, 29.5, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 275.0, 279.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1206.5, 391.0, 1265.5, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1266.5, 376.0, 1298.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1398.5, 385.0, 1331.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1147.5, 498.0, 1340.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1265.5, 498.0, 1361.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1265.5, 455.0, 1412.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1147.5, 455.0, 1286.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1328.5, 324.0, 1398.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1340.5, 571.0, 1266.5, 571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1189.5, 379.0, 1131.0, 379.0, 1131.0, 328.0, 1148.5, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 894.0, 1185.5, 894.0 ]
				}

			}
 ]
	}

}
