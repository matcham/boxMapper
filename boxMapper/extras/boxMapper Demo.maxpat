{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 3.0, 50.0, 646.0, 198.0 ],
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
		"toolbarvisible" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 877.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 156.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 114.0, 155.0, 35.0 ],
									"style" : "",
									"text" : "openEditor 1, openHelp 1, viewInteractionBox 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 57.0, 163.0, 22.0 ],
									"style" : "",
									"text" : "j.initialized /boxMapper"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 60.0, 6.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 119.0, 64.0, 37.0 ],
					"style" : "",
					"text" : "load a project"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 2.0, 74.0, 39.0 ],
					"style" : "",
					"text" : "open editor"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 87.0, 172.0, 64.0 ],
					"style" : "",
					"text" : "boxMapper can be instanciated as a bpatcher (or an abstraction) in a parent patcher."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "boxMapper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 1.0, 0.0 ],
					"patching_rect" : [ 60.0, 33.0, 383.0, 154.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-30::obj-17::obj-101" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-4::obj-30::obj-17::obj-129" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-4::obj-30::obj-17::obj-46" : [ "live.text[6]", "live.text[6]", 0 ],
			"obj-4::obj-4::obj-11::obj-30::obj-77" : [ "tab[1]", "tab[1]", 0 ],
			"obj-4::obj-4::obj-77" : [ "tab[2]", "tab[1]", 0 ],
			"obj-4::obj-18::obj-109" : [ "toggle", "toggle", 0 ],
			"obj-4::obj-30::obj-17::obj-21" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-30::obj-17::obj-26" : [ "live.text[4]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "boxMapper.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper.physCursor.poly.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/abstractions/box",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper_boxes-pool.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/abstractions/box-model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper_box.model.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/abstractions/box-model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper_synthOscillators.model.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/modules/synthOscillators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper_controllers.abs.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/abstractions/box",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper_mapper.model.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/controllers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper_getSourceValue.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/controllers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper.empty.view.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper_mapper.view.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/controllers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/GITHUB/JamomaMax/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/GITHUB/JamomaMax/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.function_freehand.maxpat",
				"bootpath" : "~/Documents/GITHUB/JamomaMax/Jamoma/patchers/models/data/mapper/function_options",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper_box.view.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/abstractions/box-model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper.path.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/abstractions/files",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxMapper.leapMotion.local.maxpat",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/patchers/abstractions/leapMotion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "getBoxMapperPackagePath.js",
				"bootpath" : "~/Dropbox/boxMapper/boxMapper/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/GITHUB/JamomaMax/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscinstance.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.leapmotion.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
