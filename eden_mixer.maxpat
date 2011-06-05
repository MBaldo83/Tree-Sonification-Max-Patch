{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 436.0, 286.0, 528.0, 322.0 ],
		"bglocked" : 0,
		"defrect" : [ 436.0, 286.0, 528.0, 322.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 260.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ mdegran",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 261.0, 59.0, 107.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 369.0, 152.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive master",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 109.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send master",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 290.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "128",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 365.0, 120.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 370.0, 83.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 370.0, 56.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-1",
					"bgcolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 213.0, 70.0, 22.0, 123.0 ],
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.894118, 0.94902, 0.635294, 0.698039 ],
					"patching_rect" : [ 317.0, 139.0, 22.0, 123.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIXER",
					"id" : "obj-31",
					"fontname" : "Century Gothic",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 17.0, 11.0, 59.0, 24.0 ],
					"patching_rect" : [ 134.0, 37.0, 59.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SONIC ECOSYS",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 161.0, 40.0, 54.0, 27.0 ],
					"patching_rect" : [ 258.0, 105.0, 54.0, 27.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHANNEL\n       3",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 116.0, 40.0, 54.0, 27.0 ],
					"patching_rect" : [ 209.0, 105.0, 54.0, 27.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHANNEL\n       2",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 67.0, 40.0, 54.0, 27.0 ],
					"patching_rect" : [ 160.0, 105.0, 54.0, 27.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHANNEL\n       1",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 16.0, 40.0, 54.0, 27.0 ],
					"patching_rect" : [ 109.0, 105.0, 54.0, 27.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 188.0, 70.0, 17.0, 123.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 281.0, 138.0, 17.0, 123.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 164.0, 70.0, 22.0, 123.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 257.0, 138.0, 22.0, 123.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 141.0, 70.0, 17.0, 123.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 234.0, 138.0, 17.0, 123.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 117.0, 70.0, 22.0, 123.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 210.0, 138.0, 22.0, 123.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 94.0, 70.0, 17.0, 123.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 187.0, 138.0, 17.0, 123.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 70.0, 70.0, 22.0, 123.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 163.0, 138.0, 22.0, 123.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 46.0, 70.0, 17.0, 123.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 139.0, 138.0, 17.0, 123.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 22.0, 70.0, 22.0, 123.0 ],
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 115.0, 138.0, 22.0, 123.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.0, 270.0, 296.0, 270.0, 296.0, 129.0, 326.0, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.0, 270.0, 272.5, 270.0, 272.5, 129.0, 326.0, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.0, 270.0, 249.0, 270.0, 249.0, 129.0, 326.0, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.0, 270.0, 225.0, 270.0, 225.0, 129.0, 326.0, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 132.5, 266.0, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 181.0, 361.5, 181.0, 361.5, 110.0, 374.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 132.5, 219.0, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 132.5, 172.0, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 132.5, 124.0, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 110.5, 326.0, 110.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.0, 270.0, 136.25, 270.0, 136.25, 128.0, 148.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.0, 270.0, 184.25, 270.0, 184.25, 128.0, 196.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.0, 270.0, 231.25, 270.0, 231.25, 128.0, 243.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.0, 270.0, 278.25, 270.0, 278.25, 128.0, 290.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
