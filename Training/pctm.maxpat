{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 170.0, 96.0, 929.0, 747.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura Medium",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "tatarism",
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.249999999999886, 838.129069282581327, 122.0, 24.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 654.249999999999886, 867.129069282581327, 86.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #0-pitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 615.249999999999886, 771.0, 34.0, 24.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 654.249999999999886, 804.0, 224.0, 24.0 ],
					"style" : "tatarism",
					"text" : "combine ./ data/pitches.txt @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 325.083312999999976, 867.129069282581327, 86.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #0-pitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 615.249999999999886, 737.0, 80.0, 24.0 ],
					"text" : "delay 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.916663999999997, 867.129069282581327, 57.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 608.462401999999997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 640.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 569.0, 70.0, 24.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 18.0, 684.704265282581332, 34.0, 24.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 717.704265282581332, 33.0, 24.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 131.416663999999997, 717.704265282581332, 29.5, 24.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "length" ],
					"patching_rect" : [ 190.083330666666654, 717.704265282581332, 60.0, 24.0 ],
					"text" : "t b length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.749979666666604, 684.704265282581332, 35.0, 24.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 89.416663999999997, 771.0, 61.0, 24.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.083312999999976, 554.037598000000003, 57.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 250.750014999999962, 434.037598000000003, 29.5, 24.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.583312999999976, 418.0, 29.5, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.833312999999976, 326.0, 70.0, 24.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.833312999999976, 370.0, 33.0, 24.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 251.250014999999991, 403.0, 61.0, 24.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 193.083339499999965, 867.129069282581327, 74.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #0-pctm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1301.0, 779.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1.5, 723.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.5, 694.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.5, 663.0, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 146.333333333333371, 663.0, 40.0, 22.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 54.0, 79.0, 1268.0, 776.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 1041.0, 14.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-191",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 916.0, 6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.0, 711.0, 122.0, 22.0 ],
													"text" : "vexpr ($i1 + $i2) - $i3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 456.0, 676.5, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 497.5, 649.5, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 556.0, 612.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 456.0, 612.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 481.0, 581.5, 40.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 624.0, 552.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 481.0, 552.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 552.0, 521.5, 91.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1088.0, 57.0, 43.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 154.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1002.5, 57.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 314.5, 209.0, 47.0, 22.0 ],
													"text" : "delay 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.25, 6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 435.0, 78.0, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 435.0, 54.0, 75.0, 22.0 ],
													"text" : "zl group 144"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 6.0, 39.0, 22.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 272.25, 261.5, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 435.0, 30.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll templist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 237.25, 288.5, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll templist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 177.0, 205.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-244",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.5, 261.5, 103.0, 22.0 ],
													"text" : "join 2 @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-243",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 177.0, 180.5, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 237.25, 205.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 237.25, 235.0, 54.0, 22.0 ],
													"text" : "zl queue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 23.0, 235.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll templist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-236",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 209.0, 32.0, 22.0 ],
													"text" : "$1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 23.0, 123.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 23.0, 180.5, 72.0, 22.0 ],
													"text" : "counter 143"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 23.0, 154.0, 47.0, 22.0 ],
													"text" : "uzi 144"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 456.0, 738.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 23.0, 676.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 94.0, 645.5, 92.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 676.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 623.0, 464.5, 88.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 692.0, 494.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 552.0, 494.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 623.0, 436.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 694.0, 405.5, 85.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 765.0, 348.5, 82.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 760.0, 436.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 828.0, 378.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 694.0, 378.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 765.0, 319.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 836.0, 288.5, 79.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 907.0, 231.5, 76.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 896.0, 319.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 964.0, 261.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 836.0, 261.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 907.0, 203.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 978.0, 172.5, 73.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 1049.0, 115.5, 70.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1032.0, 203.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1100.0, 145.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 978.0, 145.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 94.0, 612.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 165.0, 581.5, 89.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 612.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 165.0, 552.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 236.0, 521.5, 86.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 307.0, 464.5, 82.75, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.75, 552.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.75, 494.5, 92.25, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 236.0, 494.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 307.0, 436.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 378.0, 405.5, 85.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 449.0, 348.5, 82.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.0, 436.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 512.0, 378.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 378.0, 378.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 449.0, 319.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 520.0, 288.5, 79.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 591.0, 231.5, 76.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.0, 319.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 648.0, 261.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 520.0, 261.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 591.0, 203.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 662.0, 172.5, 73.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 733.0, 115.5, 71.0, 22.0 ],
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "bang", "" ],
													"patching_rect" : [ 788.5, 45.0, 83.0, 22.0 ],
													"text" : "t l l b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 716.0, 203.5, 88.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 784.5, 145.5, 87.0, 22.0 ],
													"text" : "vexpr $i1 + $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 662.0, 145.5, 90.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 733.0, 88.5, 75.0, 22.0 ],
													"text" : "zl 32767 reg"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-109", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 0 ],
													"midpoints" : [ 246.75, 259.5, 113.0, 259.5 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 559.5, 315.5, 458.5, 315.5 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"midpoints" : [ 257.25, 231.0, 246.75, 231.0 ],
													"source" : [ "obj-112", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"midpoints" : [ 186.5, 230.5, 246.75, 230.5 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 1 ],
													"source" : [ "obj-115", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"midpoints" : [ 246.75, 314.0, 100.25, 314.0, 100.25, 149.0, 186.5, 149.0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 629.0, 257.0, 529.5, 257.0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"midpoints" : [ 281.75, 286.0, 312.0, 286.0, 312.0, 202.0, 324.0, 202.0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 444.5, 106.0, 546.25, 106.0, 546.25, 40.5, 798.0, 40.5 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 455.0, 149.5, 32.5, 149.5 ],
													"source" : [ "obj-124", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 589.5, 359.5, 589.5, 359.5 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"midpoints" : [ 324.0, 236.0, 416.0, 236.0, 416.0, 2.0, 444.5, 2.0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 1012.0, 113.0, 32.5, 113.0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1097.5, 84.25, 742.5, 84.25 ],
													"order" : 4,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 1097.5, 113.75, 458.5, 113.75 ],
													"order" : 14,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 1097.5, 84.75, 529.5, 84.75 ],
													"order" : 10,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 1097.5, 113.25, 174.5, 113.25 ],
													"order" : 18,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"midpoints" : [ 1097.5, 113.25, 490.5, 113.25 ],
													"order" : 11,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 1097.5, 113.25, 465.5, 113.25 ],
													"order" : 13,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"midpoints" : [ 1097.5, 113.25, 465.5, 113.25 ],
													"order" : 12,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 1097.5, 113.25, 245.5, 113.25 ],
													"order" : 17,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 1097.5, 113.25, 316.5, 113.25 ],
													"order" : 16,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 1097.5, 113.25, 387.5, 113.25 ],
													"order" : 15,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 1097.5, 113.25, 103.5, 113.25 ],
													"order" : 19,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 1097.5, 113.25, 561.5, 113.25 ],
													"order" : 9,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 1097.5, 113.25, 632.5, 113.25 ],
													"order" : 7,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 1097.5, 113.25, 703.5, 113.25 ],
													"order" : 5,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 1097.5, 113.75, 774.5, 113.75 ],
													"order" : 3,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 1097.5, 113.75, 845.5, 113.75 ],
													"order" : 2,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 1097.5, 113.75, 916.5, 113.75 ],
													"order" : 1,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 1097.5, 113.75, 987.5, 113.75 ],
													"order" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 1097.5, 113.25, 32.5, 113.25 ],
													"order" : 20,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 1097.5, 84.75, 671.5, 84.75 ],
													"order" : 6,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 1097.5, 84.75, 600.5, 84.75 ],
													"order" : 8,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 279.0, 547.5, 174.5, 547.5 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 312.5, 548.5, 312.25, 548.5 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"midpoints" : [ 597.5, 548.5, 490.5, 548.5 ],
													"source" : [ "obj-171", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 1 ],
													"midpoints" : [ 561.5, 551.5, 561.5, 551.5 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"midpoints" : [ 633.5, 550.5, 633.5, 550.5 ],
													"source" : [ "obj-171", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 1 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 348.375, 490.0, 245.5, 490.0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"midpoints" : [ 565.5, 639.5, 507.0, 639.5 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 2 ],
													"midpoints" : [ 465.5, 645.25, 568.5, 645.25 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"midpoints" : [ 490.5, 607.5, 565.5, 607.5 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 1 ],
													"midpoints" : [ 511.5, 607.5, 536.5, 607.5 ],
													"source" : [ "obj-183", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 501.0, 607.5, 465.5, 607.5 ],
													"source" : [ "obj-183", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"midpoints" : [ 507.0, 673.5, 465.5, 673.5 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 1 ],
													"midpoints" : [ 517.5, 668.75, 517.0, 668.75 ],
													"source" : [ "obj-188", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"midpoints" : [ 925.5, 42.0, 988.5, 42.0, 988.5, 8.0, 1050.5, 8.0 ],
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 1050.5, 46.0, 1012.0, 46.0 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"midpoints" : [ 1063.5, 46.0, 1097.5, 46.0 ],
													"source" : [ "obj-192", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 840.666666666666629, 84.5, 742.5, 84.5 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 819.333333333333371, 84.25, 798.5, 84.25 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 1 ],
													"midpoints" : [ 798.0, 84.25, 484.5, 84.25 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 380.25, 534.0, 380.25, 534.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 420.5, 432.5, 316.5, 432.5 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 490.0, 374.0, 387.5, 374.0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"midpoints" : [ 113.0, 286.0, 246.75, 286.0 ],
													"source" : [ "obj-244", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 209.5, 608.5, 103.5, 608.5 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 794.5, 142.0, 794.0, 142.0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 768.5, 141.0, 671.5, 141.0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 667.0, 490.0, 561.5, 490.0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 698.5, 199.5, 600.5, 199.5 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 736.5, 432.5, 632.5, 432.5 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 806.0, 374.0, 703.5, 374.0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"midpoints" : [ 769.5, 476.0, 769.5, 476.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 875.5, 315.5, 774.5, 315.5 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-47", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 945.0, 257.0, 845.5, 257.0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"midpoints" : [ 905.5, 359.5, 905.5, 359.5 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 973.5, 301.0, 973.5, 301.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"midpoints" : [ 794.0, 185.0, 794.5, 185.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 1014.5, 199.5, 916.5, 199.5 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-55", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 1084.0, 141.0, 987.5, 141.0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"midpoints" : [ 1041.5, 243.0, 1041.5, 243.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"midpoints" : [ 1109.5, 185.0, 1109.5, 185.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 32.5, 706.5, 14.5, 706.5, 14.5, 113.5, 1058.5, 113.5 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 140.0, 672.5, 32.5, 672.5 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"midpoints" : [ 176.5, 704.5, 1224.75, 704.5, 1224.75, 134.5, 1177.5, 134.5 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageGreen-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messagegold",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-1-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-2-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-2-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-2-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-1-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-4-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-4-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-4-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-5",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-6",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-1-7",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-5",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-5-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-5-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-5-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-6",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-7",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-1-8",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-5",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-5-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-5-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-5-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-6",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-7",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-1-8",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-1-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-1-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-1-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-1-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-2-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-2-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-2-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-4-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-5",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-6",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-6-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-6-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-6-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-6-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-6-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-6-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-6-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-6-5",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-7",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-7-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-7-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-7-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-8",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-1-9",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-10",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-11",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-12",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-13",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-14",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-15",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-16",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-17",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-18",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-19",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-1-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-1-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-1-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-1-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-2-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-2-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-2-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-2-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-20",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-21",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-21-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-21-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-21-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-22",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-23",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-24",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-1-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-2-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-2-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-2-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-1-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-2-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-2-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-2-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-3-5",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-1-1-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-1-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-1-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-1-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-1-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-1-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-2-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-2-2",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-2-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-3",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-4-4",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-5",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-6",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-7",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-7-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-8",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-8-1",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tatarism-9",
												"default" : 												{
													"fontname" : [ "Futura Medium" ],
													"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
													"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 146.333333333333371, 636.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p twentylast"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.5, 492.5, 175.0, 22.0 ],
									"text" : "vexpr $f1 / $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1096.5, 392.0, 61.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1138.5, 428.0, 43.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1207.5, 196.5, 35.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1207.5, 258.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1207.5, 320.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1048.5, 354.0, 178.0, 22.0 ],
									"text" : "vexpr $f1 / $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1054.5, 715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1054.5, 595.0, 103.0, 22.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 729.0, 595.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1048.5, 298.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1125.5, 132.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1125.5, 169.5, 69.0, 49.0 ],
									"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1048.5, 258.0, 96.0, 22.0 ],
									"text" : "vexpr ($f1 + $f2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.5, 412.0, 35.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "bang", "bang" ],
									"patching_rect" : [ 729.0, 278.0, 125.5, 22.0 ],
									"text" : "t i b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 764.5, 492.5, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 729.0, 492.5, 29.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 825.0, 5.000019717418695, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 264.0, 248.0, 54.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "set", "set" ],
									"patching_rect" : [ 69.0, 533.0, 51.0, 22.0 ],
									"text" : "t set set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 632.666666666666629, 47.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.0, 5.000019717418695, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.666666666666629, 715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 729.0, 5.000019717418695, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 578.0, 184.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 146.333333333333371, 698.0, 72.0, 22.0 ],
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 568.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 492.0, 278.0, 40.0, 22.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 225.5, 345.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "", "", "bang" ],
									"patching_rect" : [ 236.0, 179.0, 61.0, 22.0 ],
									"text" : "t b b l l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.066666666666606, 492.5, 35.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-273",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 632.666666666666629, 79.0, 90.199999999999932, 22.0 ],
									"text" : "t b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 117.0, 35.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 88.0, 113.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-248",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.0, 5.000019717418695, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.333333333333371, 604.5, 123.166666666666629, 22.0 ],
									"text" : "vexpr ($i2 * 12) + $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 382.0, 595.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 382.0, 539.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 382.0, 475.0, 48.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 443.0, 440.0, 29.5, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 445.0, 638.0, 40.0, 22.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 443.0, 412.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 509.0, 440.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.0, 379.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 509.0, 412.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.5, 539.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.5, 510.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.5, 475.0, 47.0, 22.0 ],
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.333333333333371, 440.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.333333333333371, 412.0, 47.0, 22.0 ],
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.333333333333371, 475.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 350.0, 103.5, 22.0 ],
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 466.0, 320.0, 45.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 345.0, 75.0, 22.0 ],
									"text" : "vexpr $i1 - 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.5, 576.5, 73.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.5, 248.0, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.333333333333371, 576.5, 79.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.0, 412.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 246.5, 311.0, 68.0, 22.0 ],
									"text" : "zl group 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 461.0, 248.0, 50.0, 22.0 ],
									"text" : "zl sub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 218.0, 57.0, 22.0 ],
									"text" : "vexpr $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 184.0, 88.0, 22.0 ],
									"text" : "vexpr $f1 > 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 660.0, 472.0, 22.0 ],
									"text" : "join 4 @triggers 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 235.833333333333371, 152.287598000000003, 62.0, 22.0 ],
									"text" : "zl slice 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 191.833333333333371, 113.0, 63.0, 22.0 ],
									"text" : "zl slice 38"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.083333333333371, 5.000019717418695, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 794.5, 40.500009858709348, 642.166666666666629, 40.500009858709348 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 845.0, 310.0, 1031.0, 310.0, 1031.0, 161.5, 1217.0, 161.5 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 809.5, 310.0, 972.25, 310.0, 972.25, 161.5, 1135.0, 161.5 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 287.5, 240.0, 1217.0, 240.0 ],
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 245.5, 241.0, 273.5, 241.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 277.0, 209.0, 1058.0, 209.0 ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 266.5, 209.0, 316.25, 209.0, 316.25, 179.0, 470.5, 179.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 470.5, 278.0, 256.0, 278.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 475.5, 406.0, 518.5, 406.0 ],
									"order" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"order" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 518.5, 467.0, 496.5, 467.0, 496.5, 408.0, 452.5, 408.0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 518.5, 467.5, 391.5, 467.5 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 1 ],
									"midpoints" : [ 454.5, 664.0, 440.0, 664.0, 440.0, 470.0, 420.5, 470.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 235.0, 374.0, 268.75, 374.0, 268.75, 338.0, 302.5, 338.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 512.0, 310.5, 475.5, 310.5 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 522.5, 324.5, 560.0, 324.5 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"midpoints" : [ 452.5, 558.5, 475.5, 558.5 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 78.5, 569.25, 155.833333333333371, 569.25 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 110.5, 569.25, 291.0, 569.25 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 420.5, 535.0, 138.166666666666686, 535.0, 138.166666666666686, 432.0, 155.833333333333371, 432.0 ],
									"source" : [ "obj-190", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 391.5, 503.0, 291.0, 503.0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 256.0, 339.5, 235.0, 339.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 402.0, 564.0, 345.0, 564.0 ],
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"midpoints" : [ 774.0, 462.75, 805.5, 462.75 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 414.5, 622.0, 454.5, 622.0 ],
									"source" : [ "obj-224", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 391.5, 622.0, 273.666666666666742, 622.0, 273.666666666666742, 569.5, 155.833333333333371, 569.5 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 403.0, 622.0, 362.0, 622.0, 362.0, 570.5, 291.0, 570.5 ],
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 245.333333333333371, 179.143799000000001, 245.5, 179.143799000000001 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 97.5, 145.0, 78.5, 145.0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 120.5, 144.0, 156.5, 144.0, 156.5, 108.0, 572.5, 108.0 ],
									"source" : [ "obj-249", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 109.0, 144.5, 416.0, 144.5 ],
									"source" : [ "obj-249", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 155.833333333333371, 689.0, 24.0, 689.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 166.333333333333371, 689.0, 552.416666666666742, 689.0, 552.416666666666742, 481.5, 774.0, 481.5 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 572.5, 144.5, 619.0, 144.5 ],
									"order" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 3 ],
									"midpoints" : [ 572.5, 689.0, 195.583333333333371, 689.0 ],
									"order" : 1,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 677.766666666666652, 630.0, 208.833333333333371, 630.0 ],
									"source" : [ "obj-261", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 659.966666666666583, 108.0, 78.5, 108.0 ],
									"source" : [ "obj-261", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-261", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 713.366666666666561, 144.0, 416.0, 144.0 ],
									"source" : [ "obj-261", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 155.833333333333371, 735.0, 140.416666666666686, 735.0, 140.416666666666686, 652.0, 11.0, 652.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 3 ],
									"midpoints" : [ 695.566666666666606, 630.0, 505.041666666666629, 630.0, 505.041666666666629, 689.0, 195.583333333333371, 689.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 245.5, 470.5, 322.0, 470.5 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 245.5, 503.5, 391.5, 503.5 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 416.0, 310.5, 256.0, 310.5 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 416.0, 407.0, 245.5, 407.0 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 416.0, 310.0, 475.5, 310.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 1106.0, 554.25, 1148.0, 554.25 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 3 ],
									"midpoints" : [ 1217.0, 237.75, 1248.5, 237.75 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 1148.0, 470.75, 1262.0, 470.75 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"midpoints" : [ 291.0, 601.0, 260.0, 601.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 302.5, 384.5, 186.833333333333371, 384.5 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 302.5, 407.0, 264.5, 407.0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 302.5, 504.75, 215.833333333333371, 504.75 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1135.0, 161.0, 1217.0, 161.0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 1068.5, 333.0, 1154.0, 333.0, 1154.0, 251.0, 1135.0, 251.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 749.0, 630.0, 837.0, 630.0, 837.0, 401.0, 1064.0, 401.0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 21.5, 760.0, 572.25, 760.0, 572.25, 180.0, 587.5, 180.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"midpoints" : [ 11.0, 760.0, 572.0, 760.0, 572.0, 649.0, 1040.5, 649.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1058.0, 380.5, 1106.0, 380.5 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 834.5, 319.500009858709348, 749.0, 319.500009858709348 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"midpoints" : [ 774.0, 586.75, 889.5, 586.75 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-9",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-10",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-11",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-12",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-13",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-14",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-15",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-16",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-17",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-18",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-19",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-20",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-22",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-23",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-24",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-7-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-8-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-9",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 124.916663999999997, 838.129069282581327, 219.166648999999978, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pctm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 703.333346664905548, 540.993785917758942, 40.0, 24.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 703.333346664905548, 498.196127565162669, 84.0, 24.0 ],
					"text" : "route done-all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.333346664905548, 469.704265282581332, 77.0, 24.0 ],
					"text" : "r #0-UI-tricks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.333346664905548, 254.0, 77.0, 24.0 ],
					"text" : "r #0-UI-tricks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.249999999999886, 838.129069282581327, 122.0, 24.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 422.249999999999886, 804.0, 212.0, 24.0 ],
					"style" : "tatarism",
					"text" : "combine ./ data/pctm.txt @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 422.249999999999886, 867.129069282581327, 74.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"style" : "tatarism",
					"text" : "coll #0-pctm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.333346664905548, 313.000000238418579, 52.0, 22.0 ],
					"text" : "UI tricks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 595.0, 224.5, 23.0, 24.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 254.0, 65.0, 24.0 ],
					"text" : "loadmess -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.333346664905548, 290.000000238418579, 73.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 595.0, 65.0, 24.0 ],
					"text" : "loadmess -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1110.0, 42.0, 940.0, 502.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "tatarism",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.5, 95.0, 24.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.0, 94.0, 24.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 182.0, 24.0 ],
									"text" : "fromsymbol @separator :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 227.5, 94.0, 24.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 195.5, 181.0, 24.0 ],
									"text" : "fromsymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 259.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "tatarism",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
					}
,
					"patching_rect" : [ 290.833312999999976, 147.0, 73.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"style" : "tatarism",
						"tags" : ""
					}
,
					"text" : "p lastFolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.833312999999976, 147.0, 65.0, 24.0 ],
					"text" : "loadmess -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.75, 11.0, 72.0, 24.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.75, 11.0, 103.0, 24.0 ],
					"text" : "r #0-start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.083312999999976, 534.0, 103.0, 24.0 ],
					"text" : "s #0-start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "done" ],
					"patching_rect" : [ 429.083312999999976, 497.75, 65.0, 24.0 ],
					"text" : "t b 0 done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.75, 158.037598000000003, 41.0, 24.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 72.75, 94.0, 34.0, 24.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 1.0 ],
					"activebgoncolor" : [ 0.117647058823529, 0.619607843137255, 0.690196078431373, 1.0 ],
					"activetextoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 16.0,
					"id" : "obj-19",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.75, 54.5, 92.6875, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.616470336914062, 4.46240234375, 92.6875, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "START",
					"texton" : "WORKING",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 559.25, 478.0, 29.5, 24.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.833312999999976, 174.462401999999997, 112.0, 24.0 ],
					"text" : "prepend \"Folder: \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.833312999999976, 207.462401999999997, 75.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.833312999999976, 244.0, 187.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 35.46240234375, 285.920440673828125, 18.0 ],
					"text" : "Folder:  -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.25, 624.462401999999997, 80.0, 24.0 ],
					"text" : "prepend File:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.25, 665.462401999999997, 75.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.25, 700.416667282581329, 242.25, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 77.96240234375, 285.920440673828125, 22.0 ],
					"text" : "File: -"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Sans Typewriter ",
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.75, 128.0, 186.0, 18.0 ],
					"text" : "Concatenation",
					"textcolor" : [ 0.862745098039216, 0.431372549019608, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 559.25, 434.037598000000003, 186.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"style" : "tatarism",
					"text" : "coll #0-data-folders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.333346664905548, 336.000000238418579, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.250014999999962, 54.96240234375, 138.0, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.25, 534.0, 129.0, 24.0 ],
					"text" : "prepend setminmax 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.25, 569.0, 242.25, 20.037597999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 54.96240234375, 285.920440673828125, 21.0 ],
					"setminmax" : [ 0.0, 7.0 ],
					"setstyle" : 1,
					"spacing" : 1,
					"style" : "tatarism-1-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "int", "working", "length", "clear" ],
					"patching_rect" : [ 251.250014999999991, 326.0, 149.0, 24.0 ],
					"text" : "t b 0 working length clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.75, 261.037598000000003, 113.0, 24.0 ],
					"style" : "tatarism",
					"text" : "combine ./ audio/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 89.416663999999997, 449.037598000000003, 113.0, 24.0 ],
					"style" : "tatarism",
					"text" : "combine ./ audio/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 89.416663999999997, 804.0, 177.666675499999968, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"style" : "tatarism",
					"text" : "coll #0-dummy-data-concat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.416663999999997, 642.704265282581332, 84.0, 24.0 ],
					"style" : "tatarism",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 89.416663999999997, 673.704265282581332, 170.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"style" : "tatarism",
					"text" : "coll #0-dummy-data-concat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 89.416663999999997, 613.416667282581329, 124.0, 24.0 ],
					"style" : "tatarism",
					"text" : "combine ./ /data.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 251.083312999999976, 494.037598000000003, 93.0, 24.0 ],
					"style" : "tatarism",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 89.416663999999997, 584.0, 180.666663999999997, 24.0 ],
					"style" : "tatarism",
					"text" : "combine ./ folder @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "bang", "clear" ],
					"patching_rect" : [ 251.083312999999976, 524.0, 71.0, 24.0 ],
					"style" : "tatarism",
					"text" : "t s s b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 251.250014999999991, 465.666667282581329, 169.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"style" : "tatarism",
					"text" : "coll #0-data-folders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 374.0, 116.0, 24.0 ],
					"style" : "tatarism",
					"text" : "prepend insert 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.0, 344.0, 99.0, 24.0 ],
					"style" : "tatarism",
					"text" : "route append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 72.0, 408.5, 129.0, 24.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"style" : "tatarism",
					"text" : "coll #0-data-folders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "clear", "bang" ],
					"patching_rect" : [ 72.75, 194.0, 71.0, 24.0 ],
					"style" : "tatarism",
					"text" : "t s s clear b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.250014999999962, 195.5, 85.0, 24.0 ],
					"style" : "tatarism",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.250014999999962, 224.5, 75.0, 24.0 ],
					"style" : "tatarism",
					"text" : "types folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 72.0, 295.0, 198.250014999999991, 24.0 ],
					"style" : "tatarism",
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 77.33333283662796, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"grad2" : [ 0.65098, 0.666667, 0.662745, 0.65 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.75, 131.037598000000003, 115.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.462401986122131, 285.920440673828125, 98.5 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 583.5, 125.185465418313981, 104.25, 125.185465418313981 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 583.5, 125.66666641831398, 300.333312999999976, 125.66666641831398 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 583.5, 186.16666641831398, 663.749999999999886, 186.16666641831398 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 583.5, 186.041667282581329, 431.749999999999886, 186.041667282581329 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 13.5, 714.352132641290609, 42.5, 714.352132641290609 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 134.416663999999997, 897.129069282581327, 72.458331999999999, 897.129069282581327, 72.458331999999999, 712.704265282581332, 56.5, 712.704265282581332 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 438.583312999999976, 730.083333641290665, 624.749999999999886, 730.083333641290665 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 484.583312999999976, 530.75, 556.208329832452819, 530.75, 556.208329832452819, 283.000000238418579, 527.833346664905548, 283.000000238418579 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 300.333312999999976, 241.462401999999997, 446.916656499999988, 241.462401999999997, 446.916656499999988, 213.5, 604.5, 213.5 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 186.333312999999976, 358.5, 321.333312999999976, 358.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 194.25, 47.75, 82.25, 47.75 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 126.916663999999997, 800.0, 82.208331999999999, 800.0, 82.208331999999999, 597.704265282581332, 27.5, 597.704265282581332 ],
					"order" : 1,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"midpoints" : [ 126.916663999999997, 801.06453464129072, 284.541650749999974, 801.06453464129072 ],
					"order" : 0,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 712.833346664905548, 566.496892958879471, 568.75, 566.496892958879471 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 379.083312999999976, 452.0, 405.208312999999976, 452.0, 405.208312999999976, 365.0, 321.333312999999976, 365.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 604.5, 283.50000011920929, 527.833346664905548, 283.50000011920929 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 270.750014999999962, 462.370931641290667, 234.499988499999972, 462.370931641290667 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 98.916663999999997, 833.06453464129072, 184.458326249999999, 833.06453464129072 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 134.25, 662.208333499999981, 134.416663999999997, 662.208333499999981 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 116.916666666666657, 402.75, 81.5, 402.75 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 295.249979666666604, 766.852132641290609, 98.916663999999997, 766.852132641290609 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 288.750014999999962, 452.375, 438.583312999999976, 452.375 ],
					"order" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 288.750014999999962, 430.0, 333.916663999999969, 430.0, 333.916663999999969, 413.0, 379.083312999999976, 413.0 ],
					"order" : 1,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 325.750014999999962, 360.037598000000003, 491.291680832452755, 360.037598000000003, 491.291680832452755, 283.000000238418579, 527.833346664905548, 283.000000238418579 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 358.250014999999962, 365.537598000000003, 568.75, 365.537598000000003 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 267.86109666666664, 864.129069282581327, 352.597204833333308, 864.129069282581327, 352.597204833333308, 365.0, 335.333312999999976, 365.0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 639.749999999999886, 799.0, 868.749999999999886, 799.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 98.916663999999997, 706.204265282581332, 140.916663999999997, 706.204265282581332 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 204.750014999999962, 289.25, 81.5, 289.25 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 199.583330666666654, 766.852132641290609, 98.916663999999997, 766.852132641290609 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 240.583330666666654, 763.0, 265.0, 763.0, 265.0, 669.0, 98.916663999999997, 669.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 310.750014999999962, 562.018798999999944, 568.75, 562.018798999999944 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 321.333312999999976, 399.0, 260.750014999999962, 399.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 42.5, 766.852132641290609, 98.916663999999997, 766.852132641290609 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 277.91664633333329, 620.606201000000056, 568.75, 620.606201000000056 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 312.583312999999976, 669.852132641290609, 98.916663999999997, 669.852132641290609 ],
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 568.75, 525.996892958879471, 733.833346664905548, 525.996892958879471 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"midpoints" : [ 568.75, 505.0, 545.250007500000038, 505.0, 545.250007500000038, 354.0, 302.750014999999962, 354.0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"midpoints" : [ 568.75, 530.56453464129072, 334.583312999999976, 530.56453464129072 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "live.text[12]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-8",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-6",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-7",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-8",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-5",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-5",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-8",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-9",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-10",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-11",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-12",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-13",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-14",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-15",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-16",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-17",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-18",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-19",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-20",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-22",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-23",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-24",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-5",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-9",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
	}

}
