{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 342.0, 240.0, 1355.0, 1073.0 ],
        "showontab": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 342.0, 266.0, 1355.0, 1047.0 ],
                        "showontab": 1,
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 173.0, 372.0, 208.0, 22.0 ],
                                    "text": "buffer~ jmp.max.example-buffer 2500"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 222.0, 263.0, 336.0, 24.0 ],
                                    "text": "Double-click this rnbo~ object to see the examples."
                                }
                            },
                            {
                                "box": {
                                    "autosave": 1,
                                    "id": "obj-1",
                                    "inletInfo": {
                                        "IOInfo": []
                                    },
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outletInfo": {
                                        "IOInfo": []
                                    },
                                    "outlettype": [ "list" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "rnbo",
                                        "rect": [ 442.0, 173.0, 1447.0, 1007.0 ],
                                        "default_fontname": "Lato",
                                        "title": "untitled",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-161",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1214.0, 779.5, 139.0, 35.0 ],
                                                    "presentation_linecount": 2,
                                                    "text": "groove~ needs to have these settings."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-160",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1098.0, 886.5, 139.0, 35.0 ],
                                                    "presentation_linecount": 2,
                                                    "text": "bang on each new loop start"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 913.0, 926.5, 139.0, 35.0 ],
                                                    "text": "0: stopped, -1: paused, 1: playing, 2: just started"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 910.0, 677.5, 327.0, 21.0 ],
                                                    "text": "Report sample-accurate loop status for a groove~ object. "
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-157",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1034.0, 708.5, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 40,
                                                    "rnbo_uniqueid": "number_obj-157"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-155",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1035.0, 741.5, 48.0, 23.0 ],
                                                    "rnbo_classname": "set",
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "set_obj-155",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "name": {
                                                                "attrOrProp": 2,
                                                                "digest": "attribute/param to control",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "mandatory": 1
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "input",
                                                                "type": [ "bang", "number", "list", "signal" ],
                                                                "digest": "attribute or parameter value (bang, number, list)",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "output",
                                                                "type": [ "bang", "number", "list", "signal" ],
                                                                "digest": "connect to first inlet of gen or subpatcher",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "set",
                                                        "aliasOf": "set",
                                                        "classname": "set",
                                                        "operator": 0,
                                                        "versionId": 1197449671,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "set rate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-154",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 961.0, 707.5, 24.0, 24.0 ],
                                                    "rnbo_classname": "button",
                                                    "rnbo_serial": 13,
                                                    "rnbo_uniqueid": "button_obj-154"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-152",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 961.0, 741.5, 50.0, 23.0 ],
                                                    "rnbo_classname": "set",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "set_obj-152",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "name": {
                                                                "attrOrProp": 2,
                                                                "digest": "attribute/param to control",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "mandatory": 1
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "input",
                                                                "type": [ "bang", "number", "list", "signal" ],
                                                                "digest": "attribute or parameter value (bang, number, list)",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "output",
                                                                "type": [ "bang", "number", "list", "signal" ],
                                                                "digest": "connect to first inlet of gen or subpatcher",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "set",
                                                        "aliasOf": "set",
                                                        "classname": "set",
                                                        "operator": 0,
                                                        "versionId": 1197449671,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "set stop"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-151",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1069.0, 892.5, 24.0, 24.0 ],
                                                    "rnbo_classname": "button",
                                                    "rnbo_serial": 12,
                                                    "rnbo_uniqueid": "button_obj-151"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-149",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 913.0, 892.5, 67.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 19,
                                                    "rnbo_uniqueid": "number~_obj-149",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-148",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 913.0, 736.5, 24.0, 24.0 ],
                                                    "rnbo_classname": "button",
                                                    "rnbo_serial": 11,
                                                    "rnbo_uniqueid": "button_obj-148"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-145",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "signal" ],
                                                    "patching_rect": [ 913.0, 778.5, 293.0, 37.0 ],
                                                    "rnbo_classname": "groove~",
                                                    "rnbo_extra_attributes": {
                                                        "channels": 1.0
                                                    },
                                                    "rnbo_serial": 4,
                                                    "rnbo_uniqueid": "groove~_obj-145",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "rate": {
                                                                "attrOrProp": 1,
                                                                "digest": "Playback rate.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "1"
                                                            },
                                                            "jumpto": {
                                                                "attrOrProp": 1,
                                                                "digest": "Jump to position (ms) and start playback.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "begin": {
                                                                "attrOrProp": 1,
                                                                "digest": "Loop min (ms).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "end": {
                                                                "attrOrProp": 1,
                                                                "digest": "Loop max (ms).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "The sample output.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "sync": {
                                                                "attrOrProp": 1,
                                                                "digest": "Sync output (phase, samples, ms)",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "loop": {
                                                                "attrOrProp": 1,
                                                                "digest": "The word loop, followed by a `0` or `1`, disables/enables looping.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1"
                                                            },
                                                            "crossfade": {
                                                                "attrOrProp": 1,
                                                                "digest": "Enable an attempted crossfade on loop jumpback. The fade depends on available sample material (ms).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "stop": {
                                                                "attrOrProp": 1,
                                                                "digest": "Stops the playback of the buffer.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "buffer": {
                                                                "attrOrProp": 1,
                                                                "digest": "If multiple buffer names are declared to be used, this sets the currently active buffer using an index [0 based].",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "buffername": {
                                                                "attrOrProp": 2,
                                                                "digest": "Buffer to use",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "mandatory": 1
                                                            },
                                                            "channels": {
                                                                "attrOrProp": 2,
                                                                "digest": "Number of channels to read.",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1"
                                                            },
                                                            "syncmode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Determines if the sync outlet reports phase (0..1), samples or milliseconds.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "phase", "samples", "ms" ],
                                                                "type": "enum",
                                                                "defaultValue": "phase"
                                                            },
                                                            "synctype": {
                                                                "attrOrProp": 2,
                                                                "digest": "Set the sync signal to be relative to the loop length or absolute to the clip length.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "relative", "absolute" ],
                                                                "type": "enum",
                                                                "defaultValue": "relative"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "rate",
                                                                "type": [ "bang", "auto" ],
                                                                "digest": "Playback rate.",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "begin",
                                                                "type": "auto",
                                                                "digest": "Loop min (ms).",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "end",
                                                                "type": "auto",
                                                                "digest": "Loop max (ms).",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "The sample output.",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "sync",
                                                                "type": "signal",
                                                                "digest": "Sync output (phase, samples, ms)",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "groove~",
                                                        "aliasOf": "groove~",
                                                        "classname": "groove~",
                                                        "operator": 0,
                                                        "versionId": -147380827,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "groove~ jmp.max.example-buffer @synctype relative @syncmode samples @loop 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 18.0,
                                                    "id": "obj-144",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 910.0, 638.5, 199.0, 28.0 ],
                                                    "presentation_linecount": 2,
                                                    "text": "jmp.rnbo.groove.status~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-143",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "" ],
                                                    "patching_rect": [ 913.0, 842.5, 175.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "args": [],
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 43,
                                                    "rnbo_uniqueid": "p_obj-143",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "in1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "out1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": "signal",
                                                                "digest": "in1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "out2",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.groove.status~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-138",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 503.0, 509.0, 62.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 25,
                                                    "rnbo_uniqueid": "number_obj-138"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-139",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 448.0, 509.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 26,
                                                    "rnbo_uniqueid": "number_obj-139"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-140",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 393.0, 509.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 27,
                                                    "rnbo_uniqueid": "number_obj-140"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-141",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 393.0, 475.0, 129.0, 23.0 ],
                                                    "rnbo_classname": "unpack",
                                                    "rnbo_extra_attributes": {
                                                        "length": 0.0
                                                    },
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "unpack_obj-141",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "input": {
                                                                "attrOrProp": 1,
                                                                "digest": "input list",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "list"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "list element 1",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "out2": {
                                                                "attrOrProp": 1,
                                                                "digest": "list element 2",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "out3": {
                                                                "attrOrProp": 1,
                                                                "digest": "list element 3",
                                                                "defaultarg": 3,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "length": {
                                                                "attrOrProp": 2,
                                                                "digest": "how many things to unpack",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "list": {
                                                                "attrOrProp": 2,
                                                                "digest": "the list to initialize the unpack object with",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "input",
                                                                "type": [ "bang", "list" ],
                                                                "digest": "input list",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "number",
                                                                "digest": "list element 1",
                                                                "defaultarg": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "number",
                                                                "digest": "list element 2",
                                                                "defaultarg": 2,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out3",
                                                                "type": "number",
                                                                "digest": "list element 3",
                                                                "defaultarg": 3,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "unpack",
                                                        "aliasOf": "unpack",
                                                        "classname": "unpack",
                                                        "operator": 0,
                                                        "versionId": 2023587622,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "unpack 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-131",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 692.0, 345.0, 52.0, 21.0 ],
                                                    "text": "samples"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-132",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 635.0, 345.0, 52.0, 21.0 ],
                                                    "text": "seconds"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-133",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 582.0, 345.0, 52.0, 21.0 ],
                                                    "text": "days"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-134",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 687.0, 371.0, 71.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 28,
                                                    "rnbo_uniqueid": "number_obj-134"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-135",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 635.0, 371.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 29,
                                                    "rnbo_uniqueid": "number_obj-135"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-136",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 583.0, 371.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 30,
                                                    "rnbo_uniqueid": "number_obj-136"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-137",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 583.0, 406.0, 123.0, 23.0 ],
                                                    "rnbo_classname": "pak",
                                                    "rnbo_extra_attributes": {
                                                        "length": 0.0,
                                                        "list": ""
                                                    },
                                                    "rnbo_serial": 4,
                                                    "rnbo_uniqueid": "pak_obj-137",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out": {
                                                                "attrOrProp": 1,
                                                                "digest": "out",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "list"
                                                            },
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 1",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "in2": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 2",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "in3": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 3",
                                                                "defaultarg": 3,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "length": {
                                                                "attrOrProp": 2,
                                                                "digest": "how many things to pack",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "list": {
                                                                "attrOrProp": 2,
                                                                "digest": "the list to initialize the {@objectname} object with",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 1",
                                                                "defaultarg": 1,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in2",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 2",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in3",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 3",
                                                                "defaultarg": 3,
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out",
                                                                "type": "list",
                                                                "digest": "out",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "pak",
                                                        "aliasOf": "pack",
                                                        "classname": "pak",
                                                        "operator": 0,
                                                        "versionId": 1331432417,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "pak 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-130",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 393.0, 441.0, 209.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "args": [],
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 39,
                                                    "rnbo_uniqueid": "p_obj-130",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "in1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in2",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "in2",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.time.offset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-123",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 502.0, 345.0, 52.0, 21.0 ],
                                                    "text": "samples"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-124",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 445.0, 345.0, 52.0, 21.0 ],
                                                    "text": "seconds"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-125",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 392.0, 345.0, 52.0, 21.0 ],
                                                    "text": "days"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-126",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 497.0, 371.0, 71.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 31,
                                                    "rnbo_uniqueid": "number_obj-126"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-127",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 445.0, 371.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 32,
                                                    "rnbo_uniqueid": "number_obj-127"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-128",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 393.0, 371.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 33,
                                                    "rnbo_uniqueid": "number_obj-128"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-129",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 393.0, 406.0, 123.0, 23.0 ],
                                                    "rnbo_classname": "pak",
                                                    "rnbo_extra_attributes": {
                                                        "length": 0.0,
                                                        "list": ""
                                                    },
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "pak_obj-129",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out": {
                                                                "attrOrProp": 1,
                                                                "digest": "out",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "list"
                                                            },
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 1",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "in2": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 2",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "in3": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 3",
                                                                "defaultarg": 3,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "length": {
                                                                "attrOrProp": 2,
                                                                "digest": "how many things to pack",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "list": {
                                                                "attrOrProp": 2,
                                                                "digest": "the list to initialize the {@objectname} object with",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 1",
                                                                "defaultarg": 1,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in2",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 2",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in3",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 3",
                                                                "defaultarg": 3,
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out",
                                                                "type": "list",
                                                                "digest": "out",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "pak",
                                                        "aliasOf": "pack",
                                                        "classname": "pak",
                                                        "operator": 0,
                                                        "versionId": 1331432417,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "pak 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-120",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 571.0, 293.0, 67.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 15,
                                                    "rnbo_uniqueid": "number~_obj-120",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-121",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 481.0, 293.0, 56.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 16,
                                                    "rnbo_uniqueid": "number~_obj-121",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-122",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 391.0, 293.0, 56.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 17,
                                                    "rnbo_uniqueid": "number~_obj-122",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-108",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 525.0, 203.0, 67.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 12,
                                                    "rnbo_uniqueid": "number~_obj-108",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-109",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 465.0, 203.0, 56.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 13,
                                                    "rnbo_uniqueid": "number~_obj-109",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-110",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 405.0, 203.0, 56.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 14,
                                                    "rnbo_uniqueid": "number~_obj-110",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-111",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "signal", "signal", "signal" ],
                                                    "patching_rect": [ 391.0, 163.0, 139.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "args": [],
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 35,
                                                    "rnbo_uniqueid": "p_obj-111",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "dummy": {
                                                                "attrOrProp": 1,
                                                                "digest": "Dummy inlet that lets you connect a set object to send mute messages.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "out1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out2": {
                                                                "attrOrProp": 1,
                                                                "digest": "out2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out3": {
                                                                "attrOrProp": 1,
                                                                "digest": "out3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "dummy",
                                                                "type": "number",
                                                                "digest": "Dummy inlet that lets you connect a set object to send mute messages.",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "signal",
                                                                "digest": "out2",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out3",
                                                                "type": "signal",
                                                                "digest": "out3",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.clock"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-112",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 715.0, 142.0, 52.0, 21.0 ],
                                                    "text": "samples"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-113",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 658.0, 142.0, 52.0, 21.0 ],
                                                    "text": "seconds"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-114",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 605.0, 142.0, 52.0, 21.0 ],
                                                    "text": "days"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-115",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 710.0, 168.0, 71.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 34,
                                                    "rnbo_uniqueid": "number_obj-115"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-116",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 658.0, 168.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 35,
                                                    "rnbo_uniqueid": "number_obj-116"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-117",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 606.0, 168.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 36,
                                                    "rnbo_uniqueid": "number_obj-117"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-118",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 606.0, 203.0, 123.0, 23.0 ],
                                                    "rnbo_classname": "pak",
                                                    "rnbo_extra_attributes": {
                                                        "length": 0.0,
                                                        "list": ""
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "pak_obj-118",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out": {
                                                                "attrOrProp": 1,
                                                                "digest": "out",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "list"
                                                            },
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 1",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "in2": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 2",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "in3": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 3",
                                                                "defaultarg": 3,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "length": {
                                                                "attrOrProp": 2,
                                                                "digest": "how many things to pack",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "list": {
                                                                "attrOrProp": 2,
                                                                "digest": "the list to initialize the {@objectname} object with",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 1",
                                                                "defaultarg": 1,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in2",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 2",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in3",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 3",
                                                                "defaultarg": 3,
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out",
                                                                "type": "list",
                                                                "digest": "out",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "pak",
                                                        "aliasOf": "pack",
                                                        "classname": "pak",
                                                        "operator": 0,
                                                        "versionId": 1331432417,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "pak 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-119",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "signal", "signal", "signal" ],
                                                    "patching_rect": [ 391.0, 249.0, 199.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "args": [],
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 37,
                                                    "rnbo_uniqueid": "p_obj-119",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "in1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "in2": {
                                                                "attrOrProp": 1,
                                                                "digest": "in2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "in3": {
                                                                "attrOrProp": 1,
                                                                "digest": "in3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "out1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out2": {
                                                                "attrOrProp": 1,
                                                                "digest": "out2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out3": {
                                                                "attrOrProp": 1,
                                                                "digest": "out3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": "signal",
                                                                "digest": "in1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in2",
                                                                "type": "signal",
                                                                "digest": "in2",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in3",
                                                                "type": "signal",
                                                                "digest": "in3",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in4",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "in4",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "signal",
                                                                "digest": "out2",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out3",
                                                                "type": "signal",
                                                                "digest": "out3",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.time.offset~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-107",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 391.0, 98.0, 331.0, 35.0 ],
                                                    "presentation_linecount": 2,
                                                    "text": "Add a positive offset to a timestamp. IMPORTANT: Offset values MUST be integers!"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 18.0,
                                                    "id": "obj-106",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 391.0, 62.0, 201.0, 28.0 ],
                                                    "text": "jmp.rnbo.time.offset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 18.0,
                                                    "id": "obj-105",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 391.0, 32.0, 201.0, 28.0 ],
                                                    "text": "jmp.rnbo.time.offset~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-101",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 31.5, 818.0, 56.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 11,
                                                    "rnbo_uniqueid": "number~_obj-101",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-97",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 165.5, 732.0, 67.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 8,
                                                    "rnbo_uniqueid": "number~_obj-97",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-98",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 105.5, 732.0, 56.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 9,
                                                    "rnbo_uniqueid": "number~_obj-98",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-99",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 45.5, 732.0, 56.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 10,
                                                    "rnbo_uniqueid": "number~_obj-99",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-100",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "signal", "signal", "signal" ],
                                                    "patching_rect": [ 31.5, 692.0, 139.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "args": [],
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 32,
                                                    "rnbo_uniqueid": "p_obj-100",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "dummy": {
                                                                "attrOrProp": 1,
                                                                "digest": "Dummy inlet that lets you connect a set object to send mute messages.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "out1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out2": {
                                                                "attrOrProp": 1,
                                                                "digest": "out2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out3": {
                                                                "attrOrProp": 1,
                                                                "digest": "out3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "dummy",
                                                                "type": "number",
                                                                "digest": "Dummy inlet that lets you connect a set object to send mute messages.",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "signal",
                                                                "digest": "out2",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out3",
                                                                "type": "signal",
                                                                "digest": "out3",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.clock"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-90",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 355.5, 671.0, 52.0, 21.0 ],
                                                    "text": "samples"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-91",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 298.5, 671.0, 52.0, 21.0 ],
                                                    "text": "seconds"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-92",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 245.5, 671.0, 52.0, 21.0 ],
                                                    "text": "days"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 350.5, 697.0, 71.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 37,
                                                    "rnbo_uniqueid": "number_obj-89"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 298.5, 697.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 38,
                                                    "rnbo_uniqueid": "number_obj-88"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-87",
                                                    "maxclass": "flonum",
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 246.5, 697.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": 0.0,
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 39,
                                                    "rnbo_uniqueid": "number_obj-87"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-85",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 246.5, 732.0, 123.0, 23.0 ],
                                                    "rnbo_classname": "pak",
                                                    "rnbo_extra_attributes": {
                                                        "length": 0.0,
                                                        "list": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "pak_obj-85",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out": {
                                                                "attrOrProp": 1,
                                                                "digest": "out",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "list"
                                                            },
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 1",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "in2": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 2",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "in3": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 3",
                                                                "defaultarg": 3,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "length": {
                                                                "attrOrProp": 2,
                                                                "digest": "how many things to pack",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "list": {
                                                                "attrOrProp": 2,
                                                                "digest": "the list to initialize the {@objectname} object with",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 1",
                                                                "defaultarg": 1,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in2",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 2",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in3",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 3",
                                                                "defaultarg": 3,
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out",
                                                                "type": "list",
                                                                "digest": "out",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "pak",
                                                        "aliasOf": "pack",
                                                        "classname": "pak",
                                                        "operator": 0,
                                                        "versionId": 1331432417,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "pak 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 18.0,
                                                    "id": "obj-84",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 31.5, 544.0, 201.0, 28.0 ],
                                                    "presentation_linecount": 2,
                                                    "text": "jmp.rnbo.time.compare~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "linecount": 6,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 31.5, 574.0, 331.0, 93.0 ],
                                                    "presentation_linecount": 6,
                                                    "text": "Compares a signal-rate timestamp with a message timestamp. It outputs the following values:\n\n-1: Signal timestamp is before\n0: Timestamps are identical\n1: Signal timestamp is after"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 31.5, 778.0, 199.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "args": [],
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 30,
                                                    "rnbo_uniqueid": "p_obj-82",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "in1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "in2": {
                                                                "attrOrProp": 1,
                                                                "digest": "in2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "in3": {
                                                                "attrOrProp": 1,
                                                                "digest": "in3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "out1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": "signal",
                                                                "digest": "in1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in2",
                                                                "type": "signal",
                                                                "digest": "in2",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in3",
                                                                "type": "signal",
                                                                "digest": "in3",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in4",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "in4",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.time.compare~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-81",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 491.0, 642.0, 331.0, 21.0 ],
                                                    "text": "Like setval and getval, but for timestamps!"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 18.0,
                                                    "id": "obj-79",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 491.0, 598.0, 191.0, 28.0 ],
                                                    "presentation_linecount": 2,
                                                    "text": "jmp.rnbo.gettimestamp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 18.0,
                                                    "id": "obj-80",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 491.0, 568.0, 190.0, 28.0 ],
                                                    "presentation_linecount": 2,
                                                    "text": "jmp.rnbo.settimestamp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-78",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 28.0, 133.0, 333.0, 64.0 ],
                                                    "presentation_linecount": 4,
                                                    "text": "IMPORTANT\nThe timestamp is measured since the creation of the object. If there are multiple instances to jmp.rnbo.clock, the timestamps will not agree! Use only one."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 596.0, 850.0, 246.0, 21.0 ],
                                                    "text": "Get the timestamp."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-76",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 503.0, 828.0, 24.0, 24.0 ],
                                                    "rnbo_classname": "button",
                                                    "rnbo_serial": 10,
                                                    "rnbo_uniqueid": "button_obj-76"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 535.0, 685.0, 266.0, 21.0 ],
                                                    "presentation_linecount": 2,
                                                    "text": "Capture the current timestamp and set the value."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 675.0, 945.0, 62.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 10,
                                                    "rnbo_uniqueid": "number_obj-70"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 620.0, 945.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 11,
                                                    "rnbo_uniqueid": "number_obj-71"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 565.0, 945.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 12,
                                                    "rnbo_uniqueid": "number_obj-72"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-73",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 565.0, 911.0, 129.0, 23.0 ],
                                                    "rnbo_classname": "unpack",
                                                    "rnbo_extra_attributes": {
                                                        "length": 0.0
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "unpack_obj-73",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "input": {
                                                                "attrOrProp": 1,
                                                                "digest": "input list",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "list"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "list element 1",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "out2": {
                                                                "attrOrProp": 1,
                                                                "digest": "list element 2",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "out3": {
                                                                "attrOrProp": 1,
                                                                "digest": "list element 3",
                                                                "defaultarg": 3,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "length": {
                                                                "attrOrProp": 2,
                                                                "digest": "how many things to unpack",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "list": {
                                                                "attrOrProp": 2,
                                                                "digest": "the list to initialize the unpack object with",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "input",
                                                                "type": [ "bang", "list" ],
                                                                "digest": "input list",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "number",
                                                                "digest": "list element 1",
                                                                "defaultarg": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "number",
                                                                "digest": "list element 2",
                                                                "defaultarg": 2,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out3",
                                                                "type": "number",
                                                                "digest": "list element 3",
                                                                "defaultarg": 3,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "unpack",
                                                        "aliasOf": "unpack",
                                                        "classname": "unpack",
                                                        "operator": 0,
                                                        "versionId": 2023587622,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "unpack 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 565.0, 848.0, 24.0, 24.0 ],
                                                    "rnbo_classname": "button",
                                                    "rnbo_serial": 9,
                                                    "rnbo_uniqueid": "button_obj-69"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 504.0, 690.0, 24.0, 24.0 ],
                                                    "rnbo_classname": "button",
                                                    "rnbo_serial": 8,
                                                    "rnbo_uniqueid": "button_obj-66"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "signal", "signal", "signal" ],
                                                    "patching_rect": [ 565.0, 726.0, 139.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "args": [],
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 28,
                                                    "rnbo_uniqueid": "p_obj-67",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "dummy": {
                                                                "attrOrProp": 1,
                                                                "digest": "Dummy inlet that lets you connect a set object to send mute messages.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "out1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out2": {
                                                                "attrOrProp": 1,
                                                                "digest": "out2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out3": {
                                                                "attrOrProp": 1,
                                                                "digest": "out3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "dummy",
                                                                "type": "number",
                                                                "digest": "Dummy inlet that lets you connect a set object to send mute messages.",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "signal",
                                                                "digest": "out2",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out3",
                                                                "type": "signal",
                                                                "digest": "out3",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.clock"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 504.0, 762.0, 200.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "args": [],
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 29,
                                                    "rnbo_uniqueid": "p_obj-68",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "in2": {
                                                                "attrOrProp": 1,
                                                                "digest": "in2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "in3": {
                                                                "attrOrProp": 1,
                                                                "digest": "in3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "in4": {
                                                                "attrOrProp": 1,
                                                                "digest": "in4",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "in1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in2",
                                                                "type": "signal",
                                                                "digest": "in2",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in3",
                                                                "type": "signal",
                                                                "digest": "in3",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in4",
                                                                "type": "signal",
                                                                "digest": "in4",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.time.snapshot~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 350.5, 328.0, 21.0 ],
                                                    "text": "Like snapshot~ but for day-second-sample timestamps."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 18.0,
                                                    "id": "obj-64",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 314.5, 204.0, 28.0 ],
                                                    "presentation_linecount": 2,
                                                    "text": "jmp.rnbo.time.snapshot~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 142.0, 491.5, 62.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 9,
                                                    "rnbo_uniqueid": "number_obj-63"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 87.0, 491.5, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 8,
                                                    "rnbo_uniqueid": "number_obj-62"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 32.0, 491.5, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 7,
                                                    "rnbo_uniqueid": "number_obj-61"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 32.0, 457.5, 129.0, 23.0 ],
                                                    "rnbo_classname": "unpack",
                                                    "rnbo_extra_attributes": {
                                                        "length": 0.0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "unpack_obj-59",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "input": {
                                                                "attrOrProp": 1,
                                                                "digest": "input list",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "list"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "list element 1",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "out2": {
                                                                "attrOrProp": 1,
                                                                "digest": "list element 2",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "out3": {
                                                                "attrOrProp": 1,
                                                                "digest": "list element 3",
                                                                "defaultarg": 3,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "length": {
                                                                "attrOrProp": 2,
                                                                "digest": "how many things to unpack",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "list": {
                                                                "attrOrProp": 2,
                                                                "digest": "the list to initialize the unpack object with",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "input",
                                                                "type": [ "bang", "list" ],
                                                                "digest": "input list",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "number",
                                                                "digest": "list element 1",
                                                                "defaultarg": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "number",
                                                                "digest": "list element 2",
                                                                "defaultarg": 2,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out3",
                                                                "type": "number",
                                                                "digest": "list element 3",
                                                                "defaultarg": 3,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "unpack",
                                                        "aliasOf": "unpack",
                                                        "classname": "unpack",
                                                        "operator": 0,
                                                        "versionId": 2023587622,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "unpack 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 32.0, 386.5, 24.0, 24.0 ],
                                                    "rnbo_classname": "button",
                                                    "rnbo_serial": 7,
                                                    "rnbo_uniqueid": "button_obj-58"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "signal", "signal", "signal" ],
                                                    "patching_rect": [ 93.0, 389.5, 139.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "args": [],
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 27,
                                                    "rnbo_uniqueid": "p_obj-56",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "dummy": {
                                                                "attrOrProp": 1,
                                                                "digest": "Dummy inlet that lets you connect a set object to send mute messages.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "out1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out2": {
                                                                "attrOrProp": 1,
                                                                "digest": "out2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out3": {
                                                                "attrOrProp": 1,
                                                                "digest": "out3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "dummy",
                                                                "type": "number",
                                                                "digest": "Dummy inlet that lets you connect a set object to send mute messages.",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "signal",
                                                                "digest": "out2",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out3",
                                                                "type": "signal",
                                                                "digest": "out3",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.clock"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 32.0, 425.5, 200.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "args": [],
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 26,
                                                    "rnbo_uniqueid": "p_obj-55",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "in2": {
                                                                "attrOrProp": 1,
                                                                "digest": "in2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "in3": {
                                                                "attrOrProp": 1,
                                                                "digest": "in3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "in4": {
                                                                "attrOrProp": 1,
                                                                "digest": "in4",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "in1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in2",
                                                                "type": "signal",
                                                                "digest": "in2",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in3",
                                                                "type": "signal",
                                                                "digest": "in3",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in4",
                                                                "type": "signal",
                                                                "digest": "in4",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.time.snapshot~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 897.0, 307.0, 246.0, 35.0 ],
                                                    "presentation_linecount": 2,
                                                    "text": "Get the value. We can specify a default value as a second argument."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 897.0, 252.0, 246.0, 21.0 ],
                                                    "text": "A bang is sent out when the value is updated."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 868.0, 250.0, 24.0, 24.0 ],
                                                    "rnbo_classname": "button",
                                                    "rnbo_serial": 4,
                                                    "rnbo_uniqueid": "button_obj-36"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 867.0, 98.0, 328.0, 78.0 ],
                                                    "presentation_linecount": 5,
                                                    "text": "RNBO does not have a value object, which is too bad. However, we can hack the same functionality using send and receive. These abstractions work more or less like like regular value object, with the exception that we need to use different objects to set and get the values."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 18.0,
                                                    "id": "obj-33",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 868.0, 64.0, 189.0, 28.0 ],
                                                    "text": "jmp.rnbo.getval"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 18.0,
                                                    "id": "obj-32",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 868.0, 34.0, 189.0, 28.0 ],
                                                    "text": "jmp.rnbo.setval"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 868.0, 318.0, 24.0, 24.0 ],
                                                    "rnbo_classname": "button",
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "button_obj-31"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 868.0, 384.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 4,
                                                    "rnbo_uniqueid": "number_obj-29"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 868.0, 185.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "number_obj-28"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 868.0, 350.0, 283.0, 23.0 ],
                                                    "presentation_linecount": 2,
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 20,
                                                    "rnbo_uniqueid": "p_obj-26",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target_exampleu45rnbou45val_bang": {
                                                                "attrOrProp": 1,
                                                                "digest": "target_exampleu45rnbou45val_bang",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "target_exampleu45rnbou45val_number": {
                                                                "attrOrProp": 1,
                                                                "digest": "target_exampleu45rnbou45val_number",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "target_exampleu45rnbou45val_list": {
                                                                "attrOrProp": 1,
                                                                "digest": "target_exampleu45rnbou45val_list",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            },
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "in1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.getval @args example-rnbo-val 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 868.0, 220.0, 258.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 19,
                                                    "rnbo_uniqueid": "p_obj-25",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "source_exampleu45rnbou45val_bang": {
                                                                "attrOrProp": 1,
                                                                "digest": "source_exampleu45rnbou45val_bang",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "source_exampleu45rnbou45val_number": {
                                                                "attrOrProp": 1,
                                                                "digest": "source_exampleu45rnbou45val_number",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "source_exampleu45rnbou45val_list": {
                                                                "attrOrProp": 1,
                                                                "digest": "source_exampleu45rnbou45val_list",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            },
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "in1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.setval @args example-rnbo-val"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 504.0, 794.0, 272.0, 23.0 ],
                                                    "presentation_linecount": 2,
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 21,
                                                    "rnbo_uniqueid": "p_obj-24",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "source_currentu45time_bang": {
                                                                "attrOrProp": 1,
                                                                "digest": "source_currentu45time_bang",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "source_currentu45time_number": {
                                                                "attrOrProp": 1,
                                                                "digest": "source_currentu45time_number",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "source_currentu45time_list": {
                                                                "attrOrProp": 1,
                                                                "digest": "source_currentu45time_list",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            },
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "in1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.settimestamp @args current-time"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 565.0, 879.0, 273.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 22,
                                                    "rnbo_uniqueid": "p_obj-23",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target_currentu45time_bang": {
                                                                "attrOrProp": 1,
                                                                "digest": "target_currentu45time_bang",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "target_currentu45time_number": {
                                                                "attrOrProp": 1,
                                                                "digest": "target_currentu45time_number",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "target_currentu45time_list": {
                                                                "attrOrProp": 1,
                                                                "digest": "target_currentu45time_list",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            },
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "in1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.gettimestamp @args current-time"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 150.0, 262.0, 52.0, 21.0 ],
                                                    "text": "samples"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 92.0, 262.0, 52.0, 21.0 ],
                                                    "text": "seconds"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 262.0, 52.0, 21.0 ],
                                                    "text": "days"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 18.0,
                                                    "id": "obj-17",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 28.0, 32.0, 189.0, 28.0 ],
                                                    "text": "jmp.rnbo.clock"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 28.0, 67.0, 327.0, 64.0 ],
                                                    "presentation_linecount": 4,
                                                    "text": "Keep sample-accurate time for over 45,000 years. This is on 32-bit environments like Web Audio. If using 64-bit processing, it's even longer. To achieve this, the timestamp is split in 3 different values."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 150.0, 234.0, 67.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 4,
                                                    "rnbo_uniqueid": "number~_obj-16",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-15",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 90.0, 234.0, 56.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "number~_obj-15",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "interval": 100.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 30.0, 234.0, 56.0, 23.0 ],
                                                    "rnbo_classname": "number~",
                                                    "rnbo_extra_attributes": {
                                                        "initialMode": "monitor",
                                                        "interval": 100.0,
                                                        "displaymode": "first"
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "number~_obj-14",
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "signal", "signal", "signal" ],
                                                    "patching_rect": [ 30.0, 202.0, 139.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "args": [],
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 10,
                                                    "rnbo_uniqueid": "p_obj-13",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "dummy": {
                                                                "attrOrProp": 1,
                                                                "digest": "Dummy inlet that lets you connect a set object to send mute messages.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "out1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out2": {
                                                                "attrOrProp": 1,
                                                                "digest": "out2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "out3": {
                                                                "attrOrProp": 1,
                                                                "digest": "out3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "dummy",
                                                                "type": "number",
                                                                "digest": "Dummy inlet that lets you connect a set object to send mute messages.",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "signal",
                                                                "digest": "out2",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out3",
                                                                "type": "signal",
                                                                "digest": "out3",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.clock"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1234.0, 574.0, 52.0, 21.0 ],
                                                    "text": "ms"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 939.0, 580.0, 52.0, 21.0 ],
                                                    "text": "Samples"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 867.0, 506.0, 24.0, 24.0 ],
                                                    "rnbo_classname": "button",
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "button_obj-8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 18.0,
                                                    "id": "obj-52",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 868.0, 430.0, 189.0, 28.0 ],
                                                    "text": "jmp.rnbo.buffer.length"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 868.0, 465.0, 327.0, 35.0 ],
                                                    "text": "Report the length of a buffer in samples and playback time (milliseconds)."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1179.0, 573.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "number_obj-5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 867.0, 579.0, 68.0, 23.0 ],
                                                    "rnbo_classname": "number",
                                                    "rnbo_extra_attributes": {
                                                        "preset": 0,
                                                        "maximum": "<none>",
                                                        "minimum": "<none>",
                                                        "order": "",
                                                        "initialFormat": "float"
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "number_obj-4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 867.0, 536.0, 331.0, 23.0 ],
                                                    "rnbo_classname": "p",
                                                    "rnbo_extra_attributes": {
                                                        "receivemode": "local",
                                                        "polyphony": -1.0,
                                                        "voicecontrol": "simple",
                                                        "uidstyle": "auto",
                                                        "notecontroller": 0,
                                                        "exposevoiceparams": 0
                                                    },
                                                    "rnbo_serial": 9,
                                                    "rnbo_uniqueid": "p_obj-1",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "target": {
                                                                "attrOrProp": 1,
                                                                "digest": "target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "mute": {
                                                                "attrOrProp": 1,
                                                                "digest": "mute",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number"
                                                            },
                                                            "__probingout1": {
                                                                "attrOrProp": 1,
                                                                "digest": "__probingout1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "signal"
                                                            },
                                                            "polyphony": {
                                                                "attrOrProp": 2,
                                                                "digest": "Polyphony of the subpatcher.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1"
                                                            },
                                                            "exposevoiceparams": {
                                                                "attrOrProp": 2,
                                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
                                                            },
                                                            "title": {
                                                                "attrOrProp": 2,
                                                                "digest": "Title of the subpatcher",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "file": {
                                                                "attrOrProp": 2,
                                                                "digest": "rnbo file to load",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "voicecontrol": {
                                                                "attrOrProp": 2,
                                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "simple", "user" ],
                                                                "type": "enum",
                                                                "defaultValue": "simple"
                                                            },
                                                            "notecontroller": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "receivemode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "local", "compensated" ],
                                                                "type": "enum",
                                                                "defaultValue": "local"
                                                            },
                                                            "args": {
                                                                "attrOrProp": 2,
                                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "doNotShowInMaxInspector": 1
                                                            },
                                                            "uidstyle": {
                                                                "attrOrProp": 2,
                                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "auto", "local", "parent", "global" ],
                                                                "type": "enum",
                                                                "defaultValue": "auto"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "in1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "out1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": [ "bang", "number", "list" ],
                                                                "digest": "out2",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "patcher",
                                                        "aliasOf": "rnbo",
                                                        "classname": "p",
                                                        "operator": 0,
                                                        "versionId": 426236520,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "p @file jmp.rnbo.buffer.length @args jmp.max.example-buffer"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-100", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-100", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-100", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-97", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-100", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-98", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-100", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-100", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-108", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-111", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-109", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-111", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-110", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-111", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-111", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-111", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-111", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-118", 2 ],
                                                    "source": [ "obj-115", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-118", 1 ],
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-118", 0 ],
                                                    "source": [ "obj-117", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 3 ],
                                                    "midpoints": [ 615.5, 236.34375, 580.5, 236.34375 ],
                                                    "source": [ "obj-118", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-120", 0 ],
                                                    "source": [ "obj-119", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-121", 0 ],
                                                    "source": [ "obj-119", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-122", 0 ],
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-129", 2 ],
                                                    "source": [ "obj-126", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-129", 1 ],
                                                    "source": [ "obj-127", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-129", 0 ],
                                                    "source": [ "obj-128", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-130", 0 ],
                                                    "source": [ "obj-129", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-13", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-141", 0 ],
                                                    "source": [ "obj-130", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 2 ],
                                                    "source": [ "obj-134", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 1 ],
                                                    "source": [ "obj-135", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "source": [ "obj-136", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-130", 1 ],
                                                    "source": [ "obj-137", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-138", 0 ],
                                                    "source": [ "obj-141", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-139", 0 ],
                                                    "source": [ "obj-141", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-140", 0 ],
                                                    "source": [ "obj-141", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-149", 0 ],
                                                    "source": [ "obj-143", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-151", 0 ],
                                                    "source": [ "obj-143", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-143", 0 ],
                                                    "midpoints": [ 1196.5, 828.5, 922.5, 828.5 ],
                                                    "source": [ "obj-145", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-145", 0 ],
                                                    "source": [ "obj-148", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-145", 0 ],
                                                    "midpoints": [ 970.5, 771.0, 922.5, 771.0 ],
                                                    "source": [ "obj-152", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-152", 0 ],
                                                    "source": [ "obj-154", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-145", 0 ],
                                                    "midpoints": [ 1044.5, 770.21875, 922.5, 770.21875 ],
                                                    "source": [ "obj-155", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-155", 0 ],
                                                    "source": [ "obj-157", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-73", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 3 ],
                                                    "source": [ "obj-56", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 2 ],
                                                    "source": [ "obj-56", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 1 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "source": [ "obj-59", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-63", 0 ],
                                                    "source": [ "obj-59", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 3 ],
                                                    "source": [ "obj-67", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 2 ],
                                                    "source": [ "obj-67", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 1 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "source": [ "obj-73", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-71", 0 ],
                                                    "source": [ "obj-73", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 3 ],
                                                    "midpoints": [ 256.0, 765.34375, 221.0, 765.34375 ],
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "source": [ "obj-87", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 1 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 2 ],
                                                    "source": [ "obj-89", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 173.0, 264.0, 40.0, 22.0 ],
                                    "rnboattrcache": {                                    },
                                    "rnboversion": "1.4.3",
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "rnbo~",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "rnbo~",
                                            "parameter_type": 3
                                        }
                                    },
                                    "saved_object_attributes": {
                                        "optimization": "O1",
                                        "parameter_enable": 1,
                                        "uuid": "7d2893ad-ab21-11f1-93ad-a6981e674e6b"
                                    },
                                    "snapshot": {
                                        "filetype": "C74Snapshot",
                                        "version": 2,
                                        "minorversion": 0,
                                        "name": "snapshotlist",
                                        "origin": "rnbo~",
                                        "type": "list",
                                        "subtype": "Undefined",
                                        "embed": 1,
                                        "snapshot": {
                                            "__sps": {
                                                "p_obj-25": {                                                },
                                                "p_obj-26": {                                                },
                                                "p_obj-1": {                                                },
                                                "p_obj-67": {                                                },
                                                "p_obj-24": {                                                },
                                                "p_obj-119": {                                                },
                                                "p_obj-130": {                                                },
                                                "p_obj-23": {                                                },
                                                "p_obj-111": {                                                },
                                                "p_obj-143": {
                                                    "__sps": {
                                                        "loop_start": {                                                        }
                                                    }
                                                },
                                                "p_obj-55": {                                                },
                                                "p_obj-68": {                                                },
                                                "p_obj-82": {                                                },
                                                "p_obj-56": {                                                },
                                                "p_obj-100": {                                                },
                                                "p_obj-13": {                                                }
                                            },
                                            "__presetid": "7d2893ad-ab21-11f1-93ad-a6981e674e6b"
                                        },
                                        "snapshotlist": {
                                            "current_snapshot": 0,
                                            "entries": [
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "untitled",
                                                    "origin": "7d2893ad-ab21-11f1-93ad-a6981e674e6b",
                                                    "type": "rnbo",
                                                    "subtype": "",
                                                    "embed": 0,
                                                    "snapshot": {
                                                        "__sps": {
                                                            "p_obj-25": {                                                            },
                                                            "p_obj-26": {                                                            },
                                                            "p_obj-1": {                                                            },
                                                            "p_obj-67": {                                                            },
                                                            "p_obj-24": {                                                            },
                                                            "p_obj-119": {                                                            },
                                                            "p_obj-130": {                                                            },
                                                            "p_obj-23": {                                                            },
                                                            "p_obj-111": {                                                            },
                                                            "p_obj-143": {
                                                                "__sps": {
                                                                    "loop_start": {                                                                    }
                                                                }
                                                            },
                                                            "p_obj-55": {                                                            },
                                                            "p_obj-68": {                                                            },
                                                            "p_obj-82": {                                                            },
                                                            "p_obj-56": {                                                            },
                                                            "p_obj-100": {                                                            },
                                                            "p_obj-13": {                                                            }
                                                        },
                                                        "__presetid": "7d2893ad-ab21-11f1-93ad-a6981e674e6b"
                                                    },
                                                    "fileref": {
                                                        "name": "untitled",
                                                        "filename": "untitled.maxsnap",
                                                        "filepath": "~/Documents/Max 9/Projects/Communion2026/data",
                                                        "filepos": -1,
                                                        "snapshotfileid": "7731058be332c5bd0bcc4524550ebc87"
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "text": "rnbo~",
                                    "varname": "rnbo~"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 77.0, 161.0, 53.0, 22.0 ],
                    "text": "p RNBO"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 34.0, 202.0, 29.5, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 311.0, 165.0, 22.0 ],
                                    "text": "... not that long."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 266.0, 66.0, 22.0 ],
                                    "text": "string.tolist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 234.0, 224.0, 22.0 ],
                                    "text": "jmp.string.ellipsis @length -14 @mark ..."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 311.0, 165.0, 22.0 ],
                                    "text": "This is a very long (...)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 266.0, 66.0, 22.0 ],
                                    "text": "string.tolist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 234.0, 165.0, 22.0 ],
                                    "text": "jmp.string.ellipsis @length 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 294.0, 173.0, 36.0, 22.0 ],
                                    "text": "Hello"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 173.0, 261.0, 22.0 ],
                                    "text": "This is a very long string\\, actually not that long."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 103.0, 189.0, 27.0 ],
                                    "text": "jmp.string.ellipsis"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 138.0, 284.0, 20.0 ],
                                    "text": "Truncate and add ellipsis marks to a string."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 32.0, 280.0, 38.0 ],
                                    "text": "Strings"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 54.0, 229.0, 224.5, 229.0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 303.5, 198.5, 43.5, 198.5 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 43.5, 299.109375, 189.5, 299.109375 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 224.5, 299.5, 370.5, 299.5 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 107.0, 230.0, 56.0, 22.0 ],
                    "text": "p Strings"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1004.0, 156.0, 19.0, 20.0 ],
                                    "text": "B"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 886.0, 156.0, 19.0, 20.0 ],
                                    "text": "G"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 773.0, 156.0, 19.0, 20.0 ],
                                    "text": "R"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 984.0, 350.0, 19.0, 20.0 ],
                                    "text": "B"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 921.0, 350.0, 19.0, 20.0 ],
                                    "text": "G"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 858.0, 350.0, 19.0, 20.0 ],
                                    "text": "R"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 794.0, 350.0, 19.0, 20.0 ],
                                    "text": "A"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1078.0, 223.0, 60.0, 50.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 985.0, 294.0, 60.0, 50.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 922.0, 294.0, 60.0, 50.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 858.0, 294.0, 60.0, 50.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 794.0, 294.0, 60.0, 50.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
                                    "patching_rect": [ 794.0, 256.0, 273.66666666666674, 22.0 ],
                                    "text": "jit.unpack"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.123461999716139, 0.530200595139815, 0.872492497711686, 1.0 ],
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 794.0, 217.0, 247.0, 22.0 ],
                                    "text": "jmp.jit.pack @alpha 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "number",
                                    "maximum": 255,
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1022.0, 155.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 1022.0, 183.0, 110.0, 22.0 ],
                                    "text": "jit.matrix 1 char 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "number",
                                    "maximum": 255,
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 908.0, 155.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 908.0, 183.0, 110.0, 22.0 ],
                                    "text": "jit.matrix 1 char 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "number",
                                    "maximum": 255,
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 794.0, 155.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 794.0, 183.0, 110.0, 22.0 ],
                                    "text": "jit.matrix 1 char 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 794.0, 88.0, 330.0, 33.0 ],
                                    "text": "Pack 3 single-plane matrices into a 4-plane matrix. The first plane is filled with the value set in the \"alpha\" attribute."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 794.0, 45.0, 189.0, 27.0 ],
                                    "text": "jmp.jit.pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 536.0, 512.0, 160.0, 33.0 ],
                                    "text": "You can also specify output planecount."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-34",
                                    "maxclass": "jit.fpsgui",
                                    "mode": 3,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 671.0, 595.0, 80.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 566.0, 594.0, 100.0, 80.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.123461999716139, 0.530200595139815, 0.872492497711686, 1.0 ],
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 511.0, 555.0, 195.0, 22.0 ],
                                    "text": "jmp.jit.planes2rows @planecount 4"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "jit.fpsgui",
                                    "mode": 3,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 475.0, 595.0, 80.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 370.0, 594.0, 100.0, 80.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.123461999716139, 0.530200595139815, 0.872492497711686, 1.0 ],
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 370.0, 555.0, 111.0, 22.0 ],
                                    "text": "jmp.jit.planes2rows"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.0, 435.0, 262.0, 33.0 ],
                                    "text": "Map planes in a 1-D matrix to rows in a 2-D matrix."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.0, 392.0, 189.0, 27.0 ],
                                    "text": "jmp.jit.planes2rows"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 370.0, 481.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 370.0, 518.0, 129.0, 22.0 ],
                                    "text": "jit.noise 16 float32 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 440.0, 234.0, 29.0, 20.0 ],
                                    "text": "???"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 380.0, 88.0, 262.0, 20.0 ],
                                    "text": "Like jit.gencoords but actually useable."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 380.0, 45.0, 189.0, 27.0 ],
                                    "text": "jmp.jit.gencoords"
                                }
                            },
                            {
                                "box": {
                                    "cols": 100,
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-29",
                                    "maxclass": "jit.cellblock",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "list", "", "", "" ],
                                    "patching_rect": [ 471.0, 234.0, 253.0, 39.0 ],
                                    "rows": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 540.0, 190.0, 130.0, 22.0 ],
                                    "text": "jit.gencoord 1 long 100"
                                }
                            },
                            {
                                "box": {
                                    "cols": 100,
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-27",
                                    "maxclass": "jit.cellblock",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "list", "", "", "" ],
                                    "patching_rect": [ 380.0, 290.0, 276.0, 35.0 ],
                                    "rows": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 380.0, 137.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.123461999716139, 0.530200595139815, 0.872492497711686, 1.0 ],
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 380.0, 190.0, 149.0, 22.0 ],
                                    "text": "jmp.jit.gencoords long 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 642.0, 76.0, 22.0 ],
                                    "text": "6. 12. 18."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 52.0, 469.0, 35.0, 22.0 ],
                                    "text": "1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.0, 532.0, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 52.0, 602.0, 40.0, 22.0 ],
                                    "text": "jit.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 179.0, 499.0, 150.0, 20.0 ],
                                    "text": "Better use float64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 52.0, 498.0, 123.0, 22.0 ],
                                    "text": "jit.matrix 3 float64 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 435.0, 262.0, 20.0 ],
                                    "text": "Accumulate incoming matrix values."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 392.0, 189.0, 27.0 ],
                                    "text": "jmp.jit.accum"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.123461999716139, 0.530200595139815, 0.872492497711686, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 52.0, 569.0, 79.0, 22.0 ],
                                    "text": "jmp.jit.accum"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "jit.fpsgui",
                                    "mode": 2,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 52.0, 321.0, 80.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.123461999716139, 0.530200595139815, 0.872492497711686, 1.0 ],
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 52.0, 290.0, 145.0, 22.0 ],
                                    "text": "jmp.jit.changetype float32"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 52.0, 216.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 52.0, 256.0, 137.0, 22.0 ],
                                    "text": "jit.matrix 4 char 160 120"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.0, 173.0, 262.0, 33.0 ],
                                    "text": "Just cast to another type. Leave everything else as it is."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.0, 130.0, 189.0, 27.0 ],
                                    "text": "jmp.jit.changetype"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "Jitter"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 379.5, 546.0, 520.5, 546.0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "order": 0,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 2 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "midpoints": [ 803.5, 249.927490234375, 1060.0272216796875, 249.927490234375, 1060.0272216796875, 214.54522705078125, 1087.5, 214.54522705078125 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-49", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-49", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-49", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 41.0, 88.0, 45.0, 22.0 ],
                    "text": "p Jitter"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.0, 173.0, 262.0, 74.0 ],
                                    "text": "This patcher sets the driver to NonRealTime and sets the scheduler in audio interrupt mode. Settings are remembered so that turning non-real-time mode off, sets everything as it oroginally was."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 105.0, 366.0, 150.0, 33.0 ],
                                    "text": "The index of the current audio driver."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 154.0, 290.0, 150.0, 33.0 ],
                                    "text": "Connect this outlet to a umenu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 48.0, 372.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "items": [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 123.0, 332.0, 100.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 48.0, 296.0, 94.0, 22.0 ],
                                    "text": "jmp.nonrealtime"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 48.0, 261.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.0, 130.0, 189.0, 27.0 ],
                                    "text": "jmp.nonrealtime"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "System"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 244.0, 481.0, 59.0, 22.0 ],
                    "text": "p System"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1024.0, 671.0, 115.0, 20.0 ],
                                    "text": "Reload original data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 923.0, 626.0, 111.0, 20.0 ],
                                    "text": "Done"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 895.0, 624.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 934.0, 560.0, 111.0, 20.0 ],
                                    "text": "Do it!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 895.0, 558.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1124.0, 560.0, 111.0, 20.0 ],
                                    "text": "Milliseconds to add"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-60",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1065.0, 559.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 895.0, 590.0, 189.0, 22.0 ],
                                    "text": "jmp.pad.buffer~ padded-buf 1000."
                                }
                            },
                            {
                                "box": {
                                    "buffername": "padded-buf",
                                    "id": "obj-55",
                                    "maxclass": "waveform~",
                                    "numinlets": 5,
                                    "numoutlets": 6,
                                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                                    "patching_rect": [ 895.0, 744.0, 256.0, 64.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 895.0, 670.0, 118.0, 22.0 ],
                                    "text": "replace isthatyou.aiff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 895.0, 708.0, 181.0, 22.0 ],
                                    "text": "buffer~ padded-buf isthatyou.aiff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 895.0, 509.0, 292.0, 20.0 ],
                                    "text": "Add silence at the end of a buffer~"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 895.0, 473.0, 189.0, 27.0 ],
                                    "text": "jmp.pad.buffer~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 810.0, 207.0, 292.0, 20.0 ],
                                    "text": "Calculate amplitude attenuation due to distance."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 811.0, 167.0, 189.0, 27.0 ],
                                    "text": "jmp.attenuation"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-56",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 886.0, 274.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 934.0, 304.0, 150.0, 20.0 ],
                                    "text": "Reference distance"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 886.0, 303.0, 39.0, 22.0 ],
                                    "text": "ref $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 867.0, 236.0, 150.0, 20.0 ],
                                    "text": "Distance from listener"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 810.0, 395.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-46",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 810.0, 235.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 810.0, 343.0, 130.0, 22.0 ],
                                    "text": "jmp.attenuation @ref 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 378.0, 489.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 473.0, 675.0, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "buffername": "jmp-my-jitter-buff",
                                    "id": "obj-43",
                                    "maxclass": "waveform~",
                                    "numinlets": 5,
                                    "numoutlets": 6,
                                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                                    "patching_rect": [ 473.0, 824.0, 173.5, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "buffername": "jmp-my-jitter-buff",
                                    "id": "obj-42",
                                    "maxclass": "waveform~",
                                    "numinlets": 5,
                                    "numoutlets": 6,
                                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                                    "patching_rect": [ 473.0, 791.0, 173.5, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "buffername": "jmp-my-jitter-buff",
                                    "id": "obj-41",
                                    "maxclass": "waveform~",
                                    "numinlets": 5,
                                    "numoutlets": 6,
                                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                                    "patching_rect": [ 473.0, 758.0, 173.5, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 473.0, 730.0, 174.0, 22.0 ],
                                    "text": "jmp.jit.buffer~ jmp-my-jitter-buff"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-38",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 519.0, 640.0, 189.0, 27.0 ],
                                    "text": "jmp.jit.buffer~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 519.0, 675.0, 292.0, 47.0 ],
                                    "text": "Works mostly like jit.buffer~ but automatically resizes to match incoming matrix. Sample type is fixed at float32, because float64 files are no good for export."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 677.0, 419.0, 35.0, 22.0 ],
                                    "text": "2000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 600.0, 419.0, 29.5, 22.0 ],
                                    "text": "500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 530.0, 533.0, 292.0, 33.0 ],
                                    "text": "Use jmp.sampleline~ to record into the matrix. See how the matrix adapts to the length of the ramp."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 677.0, 490.0, 75.0, 22.0 ],
                                    "text": "prepend dim"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 639.0, 419.0, 35.0, 22.0 ],
                                    "text": "1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "bang", "int" ],
                                    "patching_rect": [ 600.0, 456.0, 96.0, 22.0 ],
                                    "text": "jmp.sampleline~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 530.0, 424.0, 53.0, 22.0 ],
                                    "text": "cycle~ 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 469.0, 424.0, 53.0, 22.0 ],
                                    "text": "cycle~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 409.0, 424.0, 53.0, 22.0 ],
                                    "text": "cycle~ 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 409.0, 456.0, 140.0, 22.0 ],
                                    "text": "mc.pack~ 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 459.0, 582.0, 96.0, 28.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "jit.fpsgui",
                                    "mode": 3,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 559.0, 582.0, 80.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 409.0, 533.0, 106.0, 22.0 ],
                                    "text": "jmp.mc.jit.poke~ 3"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 406.0, 318.0, 189.0, 27.0 ],
                                    "text": "jmp.mc.jit.poke~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 406.0, 353.0, 285.0, 47.0 ],
                                    "text": "Write multi-channel audio into a Jitter matrix. One plane per channel. Resizing is automatic but type is fixed at float64. Send a bang to output the matrix."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 530.0, 283.0, 99.0, 20.0 ],
                                    "text": "Indices"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 530.0, 254.0, 99.0, 20.0 ],
                                    "text": "Bang when done"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 603.0, 225.0, 71.0, 20.0 ],
                                    "text": "Index count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 551.0, 224.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 406.0, 66.0, 189.0, 27.0 ],
                                    "text": "jmp.sampleline~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 406.0, 101.0, 284.0, 47.0 ],
                                    "text": "Send a duration in milliseconds, and get a ramp of increasing sample indices. Useful when used with poke~, index~ or similar objects."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 490.0, 160.0, 35.0, 22.0 ],
                                    "text": "1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 410.0, 159.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 444.0, 282.0, 85.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 444.0, 160.0, 35.0, 22.0 ],
                                    "text": "5000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 498.0, 252.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "bang", "int" ],
                                    "patching_rect": [ 444.0, 196.0, 126.0, 22.0 ],
                                    "text": "jmp.sampleline~ 2000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 541.0, 330.0, 1000.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 74.0, 18.0, 150.0, 20.0 ],
                                                    "text": "Play something"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 635.0, 317.0, 97.0, 20.0 ],
                                                    "text": "Toggle recording"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 249.0, 166.0, 150.0, 20.0 ],
                                                    "text": "Mono or stereo?"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 78.0, 490.0, 65.0, 22.0 ],
                                                    "text": "mc.dup~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-62",
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 530.0, 433.0, 90.0, 22.0 ],
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 665.0, 434.0, 92.0, 22.0 ],
                                                    "text": "mc-buf_0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 646.0, 403.0, 92.0, 22.0 ],
                                                    "text": "mc-buf_1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 627.0, 433.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 505.0, 318.0, 34.0, 22.0 ],
                                                    "text": "write"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 4,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-1",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 50.0, 43.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-33",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 109.0, 163.0, 43.0, 22.0 ],
                                                                    "text": "+~ 0.5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-32",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 109.0, 134.0, 40.0, 22.0 ],
                                                                    "text": "*~ 0.5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-31",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 109.0, 100.0, 63.0, 22.0 ],
                                                                    "text": "cycle~ 0.5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-27",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "multichannelsignal" ],
                                                                    "patching_rect": [ 50.0, 195.0, 78.0, 22.0 ],
                                                                    "text": "jmp.mc.pan~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-59",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 277.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 0 ],
                                                                    "source": [ "obj-27", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-32", 0 ],
                                                                    "source": [ "obj-31", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 0 ],
                                                                    "source": [ "obj-32", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 1 ],
                                                                    "source": [ "obj-33", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 460.0, 276.0, 66.0, 22.0 ],
                                                    "text": "p auto-pan"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 78.0, 195.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "items": [ "jmp.bounce~", ",", "jmp.mc.bounce~" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 78.0, 165.0, 130.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "signal" ],
                                                    "patching_rect": [ 78.0, 223.0, 59.0, 22.0 ],
                                                    "text": "gate~ 2 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 269.0, 317.0, 97.0, 20.0 ],
                                                    "text": "Toggle recording"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 4,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 50.0, 238.0, 29.5, 22.0 ],
                                                                    "text": "*~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 50.0, 155.0, 43.0, 22.0 ],
                                                                    "text": "cycle~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 100.0, 32.0, 22.0 ],
                                                                    "text": "mtof"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 367.0, 100.0, 39.0, 22.0 ],
                                                                    "text": "/ 127."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 367.0, 132.0, 72.0, 22.0 ],
                                                                    "text": "$1 15 0 150"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "bang" ],
                                                                    "patching_rect": [ 367.0, 175.0, 34.0, 22.0 ],
                                                                    "text": "line~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-47",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-48",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 367.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-49",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 320.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-49", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 1 ],
                                                                    "midpoints": [ 376.5, 215.67120361328125, 70.0, 215.67120361328125 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-47", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-48", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 78.0, 115.0, 336.0, 22.0 ],
                                                    "text": "p super-simple-synth"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 545.0, 318.0, 35.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 738.0, 317.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "multichannelsignal", "signal", "", "", "" ],
                                                    "patching_rect": [ 460.0, 359.0, 297.0, 22.0 ],
                                                    "text": "jmp.mc.bounce~ 2 mc-buf @length 10 @filetype wave"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 387.0, 788.0, 54.0, 22.0 ],
                                                    "text": "mc.dac~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "lastchannelcount": 2,
                                                    "maxclass": "mc.live.gain~",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 387.0, 624.0, 48.0, 136.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_longname": "mc.live.gain~",
                                                            "parameter_mmax": 6.0,
                                                            "parameter_mmin": -70.0,
                                                            "parameter_modmode": 3,
                                                            "parameter_shortname": "mc.live.gain~",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 4
                                                        }
                                                    },
                                                    "varname": "mc.live.gain~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 113.0, 299.0, 34.0, 22.0 ],
                                                    "text": "write"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 159.0, 299.0, 35.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-20",
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 152.0, 433.0, 90.0, 22.0 ],
                                                    "sig": 0.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 375.0, 317.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 302.0, 433.0, 92.0, 22.0 ],
                                                    "text": "buf_1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 283.0, 403.0, 92.0, 22.0 ],
                                                    "text": "buf_0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 249.0, 433.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "", "", "" ],
                                                    "patching_rect": [ 78.0, 359.0, 316.0, 22.0 ],
                                                    "text": "jmp.bounce~ @length 10 @filetype wave @format float32"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "kslider",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 78.0, 51.0, 336.0, 53.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 1 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "midpoints": [ 236.0, 418.0, 258.5, 418.0 ],
                                                    "source": [ "obj-13", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "source": [ "obj-13", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "source": [ "obj-13", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "source": [ "obj-34", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-63", 1 ],
                                                    "source": [ "obj-34", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 1 ],
                                                    "source": [ "obj-34", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "midpoints": [ 608.5, 400.7860107421875, 636.5, 400.7860107421875 ],
                                                    "source": [ "obj-34", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 1 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 1 ],
                                                    "midpoints": [ 87.5, 152.411865234375, 241.5145263671875, 152.411865234375, 241.5145263671875, 198.70648193359375, 127.5, 198.70648193359375 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "midpoints": [ 127.5, 256.71917724609375, 469.5, 256.71917724609375 ],
                                                    "source": [ "obj-53", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 811.0, 62.0, 68.0, 22.0 ],
                                    "text": "p overdubs"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "jmp.cascade~.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 92.0, 237.0, 223.0, 491.0 ],
                                    "varname": "cascade",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "logfreq": 1,
                                    "maxclass": "spectroscope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 765.0, 163.0, 77.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "logfreq": 1,
                                    "maxclass": "spectroscope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 765.0, 163.0, 77.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 92.0, 185.0, 44.0, 22.0 ],
                                    "text": "noise~"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 116.0, 189.0, 27.0 ],
                                    "text": "jmp.cascade~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 151.0, 284.0, 20.0 ],
                                    "text": "Use inside a bpatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "MSP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 101.5, 220.0, 54.5, 220.0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 418.5, 566.0, 568.5, 566.0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 418.5, 709.0, 482.5, 709.0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 2 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 648.0, 505.0, 418.5, 505.0 ],
                                    "source": [ "obj-32", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "midpoints": [ 609.5, 494.0, 505.5, 494.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-32", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 686.5, 523.0, 418.5, 523.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 101.5, 743.0, 224.5, 743.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 55.0, 118.0, 45.0, 22.0 ],
                    "text": "p MSP",
                    "varname": "MSP"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 516.0, 248.0, 150.0, 20.0 ],
                                    "text": "Watch out!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 480.0, 246.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 480.0, 393.0, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 480.0, 286.0, 390.0, 49.0 ],
                                    "text": "jmp.objectarray 3 bpatcher jmp.filtergraph.gui @name filter @size 230 130 @patching_offset 50 220 @patching_interval 0 150 @presentation_offset 10 220 @presentation_interval 250 0"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.0, 130.0, 189.0, 27.0 ],
                                    "text": "jmp.objectarray"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "Scripting"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 231.0, 455.0, 65.0, 22.0 ],
                    "text": "p Scripting"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 836.0, 116.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 793.0, 116.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 763.0, 116.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 733.0, 116.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 703.0, 116.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 793.0, 116.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 763.0, 116.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 733.0, 116.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 703.0, 116.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1101.5, 22.0, 336.0, 20.0 ],
                                    "text": "The objects below do NOT operate on midievent messages."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-105",
                                    "maxclass": "flonum",
                                    "maximum": 0.9,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 572.0, 709.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-104",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 504.0, 709.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 457.0, 665.0, 199.0, 33.0 ],
                                    "text": "MIDI feedback delay. Non-note events are unaffected."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-102",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 455.0, 628.0, 160.0, 27.0 ],
                                    "text": "jmp.midi.feedback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 759.0, 661.0, 199.0, 20.0 ],
                                    "text": "Transpose note events"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-100",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 757.0, 624.0, 160.0, 27.0 ],
                                    "text": "jmp.midi.transpose"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 866.0, 690.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-96",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 523.0, 536.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-95",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 480.0, 509.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 578.0, 537.0, 113.0, 33.0 ],
                                    "text": "Fluctuation standard deviation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 534.0, 510.0, 111.0, 20.0 ],
                                    "text": "Average fluctuation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 467.0, 465.0, 199.0, 33.0 ],
                                    "text": "Adds some random delay to midievent messages"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-90",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 465.0, 428.0, 157.0, 27.0 ],
                                    "text": "jmp.midi.jitter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 436.0, 567.0, 106.0, 22.0 ],
                                    "text": "jmp.midi.jitter 10 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 935.0, 529.0, 110.0, 33.0 ],
                                    "text": "Fluctuation standard deviation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 872.0, 496.0, 111.0, 20.0 ],
                                    "text": "Average fluctuation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 793.0, 454.0, 199.0, 33.0 ],
                                    "text": "Adds some random fluctuation to note event velocities."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-84",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 791.0, 417.0, 157.0, 27.0 ],
                                    "text": "jmp.midi.dynamics"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 877.0, 528.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 820.0, 495.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 775.0, 289.0, 199.0, 20.0 ],
                                    "text": "Scale note event velocities."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-79",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 773.0, 252.0, 144.0, 27.0 ],
                                    "text": "jmp.midi.gain"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-77",
                                    "maxclass": "flonum",
                                    "maximum": 2.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 842.0, 332.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 462.0, 327.0, 199.0, 33.0 ],
                                    "text": "Delay midievent messages, but let other data pass un-delayed."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-72",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 462.0, 291.0, 154.0, 27.0 ],
                                    "text": "jmp.midi.delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 141.0, 486.0, 140.0, 33.0 ],
                                    "text": "Extract the MIDI message number"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 35.0, 521.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 35.0, 485.0, 105.0, 22.0 ],
                                    "text": "jmp.midi.message"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-71",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.0, 449.0, 154.0, 27.0 ],
                                    "text": "jmp.midi.message"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 153.0, 624.0, 199.0, 60.0 ],
                                    "text": "Route midievent messages to different outlets depending on type. Like midiparse but preserves the midievent format."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-65",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.0, 588.0, 144.0, 27.0 ],
                                    "text": "jmp.midi.filter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 895.5, 869.0, 129.0, 20.0 ],
                                    "text": "Turn notes off after 5s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 782.5, 825.0, 199.0, 33.0 ],
                                    "text": "Strip unnecessary note-off messages and turn off stuck notes."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-62",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 780.5, 788.0, 144.0, 27.0 ],
                                    "text": "jmp.midi.cleanup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1175.0, 562.0, 53.0, 20.0 ],
                                    "text": "Channel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1104.0, 529.0, 44.0, 20.0 ],
                                    "text": "Note #"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1180.0, 467.0, 244.0, 20.0 ],
                                    "text": "Retrieve note number and channel from ID."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1231.0, 561.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1154.0, 528.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1180.0, 433.0, 169.0, 27.0 ],
                                    "text": "jmp.midi.parseid"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 1222.0, 380.0, 109.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "precision": 6
                                    },
                                    "text": "coll note_velocities"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1222.0, 344.0, 34.0, 22.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1222.0, 304.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1222.0, 132.0, 244.0, 60.0 ],
                                    "text": "This generates a numeric ID that is unique to each note number on each channel. Its use is mostly to help in checking if a note is currently playing."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1222.0, 82.0, 169.0, 27.0 ],
                                    "text": "jmp.midi.makeid"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 1222.0, 210.0, 86.0, 22.0 ],
                                    "text": "notein"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1154.5, 664.0, 244.0, 47.0 ],
                                    "text": "This object formats a MIDI status byte from a message code and channel number (0-15)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1154.5, 830.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1298.5, 754.0, 140.0, 20.0 ],
                                    "text": "MIDI channel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1206.5, 722.0, 178.0, 20.0 ],
                                    "text": "Message number (1 = Note On)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1246.5, 753.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1154.5, 724.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1154.5, 614.0, 169.0, 27.0 ],
                                    "text": "jmp.midi.statusbyte"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 141.0, 367.0, 140.0, 20.0 ],
                                    "text": "Extract the MIDI channel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 35.0, 402.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 235.0, 107.0, 31.0, 22.0 ],
                                    "text": "stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 184.0, 107.0, 32.0, 22.0 ],
                                    "text": "start"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "bang", "" ],
                                    "patching_rect": [ 184.0, 153.0, 169.0, 22.0 ],
                                    "text": "seq Scarlatti_Demo_short.mid"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                                    "patching_rect": [ 60.0, 210.0, 92.5, 22.0 ],
                                    "text": "midiparse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 60.0, 153.0, 40.0, 22.0 ],
                                    "text": "midiin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 759.0, 726.0, 126.0, 22.0 ],
                                    "text": "jmp.midi.transpose 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1154.5, 786.0, 111.0, 22.0 ],
                                    "text": "jmp.midi.statusbyte"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 1154.0, 497.0, 96.0, 22.0 ],
                                    "text": "jmp.midi.parseid"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1222.0, 266.0, 95.0, 22.0 ],
                                    "text": "jmp.midi.makeid"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 762.0, 374.0, 99.0, 22.0 ],
                                    "text": "jmp.midi.gain 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 9,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 36.0, 640.0, 103.0, 22.0 ],
                                    "text": "jmp.midi.filter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 436.0, 745.0, 155.0, 22.0 ],
                                    "text": "jmp.midi.feedback 1000 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 762.0, 560.0, 134.0, 22.0 ],
                                    "text": "jmp.midi.dynamics 0 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 436.0, 371.0, 115.0, 22.0 ],
                                    "text": "jmp.midi.delay 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 757.5, 869.0, 129.0, 22.0 ],
                                    "text": "jmp.midi.cleanup 5000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 35.0, 366.0, 99.0, 22.0 ],
                                    "text": "jmp.midi.channel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.0, 199.0, 336.0, 33.0 ],
                                    "text": "IMPORTANT! The objects here operate on midievent messages as formatted by the midiparse object."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.0, 330.0, 144.0, 27.0 ],
                                    "text": "jmp.midi.channel"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "MIDI"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-10", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "source": [ "obj-10", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-10", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-10", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-10", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-10", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-10", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 2 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 143.0, 262.4285888671875, 22.096649169921875, 262.4285888671875, 22.096649169921875, 622.7642822265625, 45.5, 622.7642822265625 ],
                                    "order": 7,
                                    "source": [ "obj-19", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 143.0, 263.3714599609375, 713.554931640625, 263.3714599609375, 713.554931640625, 339.9622802734375, 771.5, 339.9622802734375 ],
                                    "order": 1,
                                    "source": [ "obj-19", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 143.0, 262.0386962890625, 713.072998046875, 262.0386962890625, 713.072998046875, 704.6009521484375, 768.5, 704.6009521484375 ],
                                    "order": 2,
                                    "source": [ "obj-19", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 143.0, 263.12481689453125, 21.26708984375, 263.12481689453125, 21.26708984375, 358.18670654296875, 44.5, 358.18670654296875 ],
                                    "order": 9,
                                    "source": [ "obj-19", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 143.0, 262.4412841796875, 712.62158203125, 262.4412841796875, 712.62158203125, 852.41064453125, 767.0, 852.41064453125 ],
                                    "order": 3,
                                    "source": [ "obj-19", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 143.0, 230.20382690429688, 143.0, 262.4827880859375, 366.079833984375, 262.4827880859375, 366.079833984375, 360.1932373046875, 445.5, 360.1932373046875 ],
                                    "order": 6,
                                    "source": [ "obj-19", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 143.0, 263.32806396484375, 21.21868896484375, 263.32806396484375, 21.21868896484375, 468.4266357421875, 44.5, 468.4266357421875 ],
                                    "order": 8,
                                    "source": [ "obj-19", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 143.0, 261.96917724609375, 712.832275390625, 261.96917724609375, 712.832275390625, 531.7216796875, 771.5, 531.7216796875 ],
                                    "order": 0,
                                    "source": [ "obj-19", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 143.0, 261.6632080078125, 366.948974609375, 261.6632080078125, 366.948974609375, 725.5687866210938, 445.5, 725.5687866210938 ],
                                    "order": 4,
                                    "source": [ "obj-19", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "midpoints": [ 143.0, 262.5411376953125, 365.7890625, 262.5411376953125, 365.7890625, 553.68115234375, 445.5, 553.68115234375 ],
                                    "order": 5,
                                    "source": [ "obj-19", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 193.5, 191.54803466796875, 69.5, 191.54803466796875 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "midpoints": [ 1298.5, 251.05474853515625, 1307.5, 251.05474853515625 ],
                                    "source": [ "obj-43", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "midpoints": [ 1265.0, 254.44061279296875, 1340.6094970703125, 254.44061279296875, 1340.6094970703125, 335.3203125, 1246.5, 335.3203125 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 1231.5, 334.64862060546875, 1163.5, 334.64862060546875 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 1 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 2 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            }
                        ],
                        "boxgroups": [
                            {
                                "boxes": [ "obj-102", "obj-101", "obj-104", "obj-9", "obj-105" ]
                            },
                            {
                                "boxes": [ "obj-17", "obj-98", "obj-99", "obj-100" ]
                            },
                            {
                                "boxes": [ "obj-90", "obj-89", "obj-95", "obj-88", "obj-96", "obj-87", "obj-93" ]
                            },
                            {
                                "boxes": [ "obj-79", "obj-78", "obj-77", "obj-11" ]
                            },
                            {
                                "boxes": [ "obj-84", "obj-83", "obj-81", "obj-82", "obj-85", "obj-8", "obj-86" ]
                            },
                            {
                                "boxes": [ "obj-72", "obj-73", "obj-7" ]
                            },
                            {
                                "boxes": [ "obj-71", "obj-70", "obj-69", "obj-68" ]
                            },
                            {
                                "boxes": [ "obj-5", "obj-4", "obj-29", "obj-26" ]
                            },
                            {
                                "boxes": [ "obj-65", "obj-10", "obj-66" ]
                            },
                            {
                                "boxes": [ "obj-62", "obj-63", "obj-6", "obj-64" ]
                            },
                            {
                                "boxes": [ "obj-32", "obj-42", "obj-36", "obj-38", "obj-16", "obj-37", "obj-39", "obj-41" ]
                            },
                            {
                                "boxes": [ "obj-45", "obj-46", "obj-43", "obj-13", "obj-48", "obj-49", "obj-50", "obj-51", "obj-55", "obj-15", "obj-54", "obj-61", "obj-60", "obj-53" ]
                            }
                        ]
                    },
                    "patching_rect": [ 215.0, 428.0, 44.0, 22.0 ],
                    "text": "p MIDI"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "Control Flow"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-124",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 98.0, 305.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-123",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 45.0, 305.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 45.0, 261.0, 55.0, 22.0 ],
                                    "text": "jmp.gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 80.0, 224.0, 32.0, 22.0 ],
                                    "text": "> 10"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-103",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 45.0, 185.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.0, 159.0, 189.0, 20.0 ],
                                    "text": "Like gate, but binary and cleaner"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-114",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 126.0, 189.0, 27.0 ],
                                    "text": "jmp.gate"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "order": 0,
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "order": 1,
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 1 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-121", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 202.0, 402.0, 94.0, 22.0 ],
                    "text": "p \"Control Flow\""
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "Interpolation"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-144",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 45.0, 508.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-145",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 45.0, 432.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 169.0, 508.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 179.0, 432.0, 65.0, 22.0 ],
                                    "text": "1 2 3 5 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 45.0, 465.0, 203.0, 22.0 ],
                                    "text": "jmp.interpolate.linear 10 20 40 60 80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 385.0, 189.0, 33.0 ],
                                    "text": "Interpolate values in a list using a cubic spline."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-150",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 352.0, 189.0, 27.0 ],
                                    "text": "jmp.interpolate.spline"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-98",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 46.0, 268.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-39",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 46.0, 192.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 170.0, 268.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 192.0, 55.0, 22.0 ],
                                    "text": "20 30 40"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 46.0, 225.0, 153.0, 22.0 ],
                                    "text": "jmp.interpolate.linear 10 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 145.0, 189.0, 20.0 ],
                                    "text": "Interpolate values in a list"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-91",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 47.0, 112.0, 189.0, 27.0 ],
                                    "text": "jmp.interpolate.linear"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 1 ],
                                    "source": [ "obj-147", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "order": 1,
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "order": 0,
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 1 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 0,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "order": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 185.0, 374.0, 85.0, 22.0 ],
                    "text": "p Interpolation"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.0, 657.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 35.0, 734.0, 148.0, 22.0 ],
                                    "text": "4 5 6 6 6 6 6 6 6 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 35.0, 657.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 657.0, 35.0, 22.0 ],
                                    "text": "4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 35.0, 690.0, 144.0, 22.0 ],
                                    "text": "jmp.list.pad 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 35.0, 609.0, 189.0, 33.0 ],
                                    "text": "Repeat the last value to lengthen a list."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-143",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 36.0, 576.0, 189.0, 27.0 ],
                                    "text": "jmp.list.pad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 161.0, 433.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 511.0, 148.0, 22.0 ],
                                    "text": "4 5 6 4 5 6 4 5 6 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 36.0, 433.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 433.0, 35.0, 22.0 ],
                                    "text": "4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 466.0, 144.0, 22.0 ],
                                    "text": "jmp.list.broadcast 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 36.0, 385.0, 189.0, 33.0 ],
                                    "text": "Repeat a list or value to make a longer list."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-132",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 37.0, 352.0, 189.0, 27.0 ],
                                    "text": "jmp.list.broadcast"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-36",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 107.0, 217.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 45.0, 217.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 169.0, 293.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 294.0, 112.0, 22.0 ],
                                    "text": "11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 174.0, 217.0, 55.0, 22.0 ],
                                    "text": "20 30 40"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 250.0, 148.0, 22.0 ],
                                    "text": "jmp.list.get 10 11 12 13 14"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 135.0, 189.0, 74.0 ],
                                    "text": "Retrieve the element at the given index. Kind of like zl.lookup, but always outputs, even if index is out of bounds, in which case the first or last value is returned."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 102.0, 189.0, 27.0 ],
                                    "text": "jmp.list.get"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "Lists"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 1 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 1 ],
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 1 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 1 ],
                                    "source": [ "obj-141", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 177.0, 347.0, 43.0, 22.0 ],
                    "text": "p Lists"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-115",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 516.0, 461.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 516.0, 402.0, 35.0, 22.0 ],
                                    "text": "1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 514.0, 362.0, 189.0, 33.0 ],
                                    "text": "The vector's angle, in radians. (Only works in 2 dimensions!)"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-110",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 514.0, 329.0, 189.0, 27.0 ],
                                    "text": "jmp.vec.angle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 516.0, 430.0, 83.0, 22.0 ],
                                    "text": "jmp.vec.angle"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-100",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 518.0, 255.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 518.0, 196.0, 35.0, 22.0 ],
                                    "text": "1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-104",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 514.0, 158.0, 189.0, 27.0 ],
                                    "text": "jmp.vec.magnitude"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 518.0, 224.0, 109.0, 22.0 ],
                                    "text": "jmp.vec.magnitude"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-99",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 269.0, 650.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 269.0, 581.0, 35.0, 22.0 ],
                                    "text": "1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 408.0, 581.0, 35.0, 22.0 ],
                                    "text": "4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 267.0, 552.0, 189.0, 20.0 ],
                                    "text": "Euclidian distance"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-93",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 267.0, 519.0, 189.0, 27.0 ],
                                    "text": "jmp.vec.distance"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 269.0, 614.0, 158.0, 22.0 ],
                                    "text": "jmp.vec.distance 10. 10. 10."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 469.0, 133.0, 22.0 ],
                                    "text": "0. 0. -0.707"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 267.0, 362.0, 189.0, 33.0 ],
                                    "text": "Cross product. (Only works in 3 dimensions!)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 401.0, 35.0, 22.0 ],
                                    "text": "0 1 0"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-87",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 267.0, 329.0, 189.0, 27.0 ],
                                    "text": "jmp.vec.cross"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 381.0, 401.0, 85.0, 22.0 ],
                                    "text": "0.707 0. 0.707"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 432.0, 162.0, 22.0 ],
                                    "text": "jmp.vec.cross 0.707 0.707 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 267.0, 191.0, 189.0, 20.0 ],
                                    "text": "Dot product"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-82",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 267.0, 289.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 224.0, 35.0, 22.0 ],
                                    "text": "1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 634.0, 35.0, 22.0 ],
                                    "text": "1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 488.0, 35.0, 22.0 ],
                                    "text": "1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 342.0, 35.0, 22.0 ],
                                    "text": "1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-73",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 267.0, 158.0, 189.0, 27.0 ],
                                    "text": "jmp.vec.dot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 381.0, 224.0, 35.0, 22.0 ],
                                    "text": "4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 255.0, 133.0, 22.0 ],
                                    "text": "jmp.vec.dot 10. 10. 10."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-69",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 596.0, 189.0, 27.0 ],
                                    "text": "jmp.vec.divide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 699.0, 120.0, 22.0 ],
                                    "text": "0.25 0.4 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 171.0, 634.0, 35.0, 22.0 ],
                                    "text": "4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 665.0, 145.0, 22.0 ],
                                    "text": "jmp.vec.divide 10. 10. 10."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-65",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 450.0, 189.0, 27.0 ],
                                    "text": "jmp.vec.multiply"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 553.0, 120.0, 22.0 ],
                                    "text": "4. 10. 18."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 488.0, 35.0, 22.0 ],
                                    "text": "4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 519.0, 154.0, 22.0 ],
                                    "text": "jmp.vec.multiply 10. 10. 10."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-61",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 304.0, 189.0, 27.0 ],
                                    "text": "jmp.vec.subtract"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 407.0, 120.0, 22.0 ],
                                    "text": "-3. -3. -3."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 182.0, 342.0, 35.0, 22.0 ],
                                    "text": "4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 373.0, 156.0, 22.0 ],
                                    "text": "jmp.vec.subtract 10. 10. 10."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 158.0, 189.0, 27.0 ],
                                    "text": "jmp.vec.add"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 261.0, 120.0, 22.0 ],
                                    "text": "5. 7. 9."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 159.0, 196.0, 35.0, 22.0 ],
                                    "text": "4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 196.0, 35.0, 22.0 ],
                                    "text": "1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 227.0, 133.0, 22.0 ],
                                    "text": "jmp.vec.add 10. 10. 10."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 116.0, 284.0, 33.0 ],
                                    "text": "Vector math using regular Max lists! Essentially vexpr but better."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "Vectors"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "midpoints": [ 54.5, 255.11663818359375, 155.5, 255.11663818359375 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "midpoints": [ 54.5, 401.11663818359375, 155.5, 401.11663818359375 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 1 ],
                                    "midpoints": [ 54.5, 547.1166381835938, 155.5, 547.1166381835938 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "midpoints": [ 54.5, 693.1166381835938, 155.5, 693.1166381835938 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 1 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 1 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 1 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 1 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 161.0, 320.0, 59.0, 22.0 ],
                    "text": "p Vectors"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.34, 0.43, 0.19, 1.0 ],
                                    "color": [ 0.45, 0.57, 0.21, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 102.0, 361.0, 94.0, 22.0 ],
                                    "text": "receive~ foo-sig"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.39, 0.09, 0.04, 1.0 ],
                                    "color": [ 0.61, 0.14, 0.06, 1.0 ],
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 102.0, 327.0, 81.0, 22.0 ],
                                    "text": "send~ foo-sig"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.04, 0.2, 0.28, 1.0 ],
                                    "color": [ 0.07, 0.38, 0.52, 1.0 ],
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 181.0, 396.0, 53.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "precision": 6
                                    },
                                    "text": "coll data"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.06, 0.4, 0.56, 1.0 ],
                                    "color": [ 0.11, 0.56, 0.78, 1.0 ],
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 102.0, 396.0, 51.0, 22.0 ],
                                    "text": "pv hoge"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.04, 0.2, 0.28, 1.0 ],
                                    "color": [ 0.07, 0.38, 0.52, 1.0 ],
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 44.0, 396.0, 35.0, 22.0 ],
                                    "text": "v bar"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.34, 0.43, 0.19, 1.0 ],
                                    "color": [ 0.45, 0.57, 0.21, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 361.0, 33.0, 22.0 ],
                                    "text": "r foo"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.39, 0.09, 0.04, 1.0 ],
                                    "color": [ 0.61, 0.14, 0.06, 1.0 ],
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 327.0, 35.0, 22.0 ],
                                    "text": "s foo"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 132.0, 189.0, 27.0 ],
                                    "text": "jmp.colorize"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 166.0, 284.0, 87.0 ],
                                    "text": "I use objects like send, receive, or value  alot. Use this abstraction to automatically change their appearance to achieve something akin to code highlighting. Unfortunately, this needs to be done manually. Double-click this patcher to colorize its parent."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "Syntax Highlighting"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 263.0, 73.0, 22.0 ],
                                    "text": "jmp.colorize"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 140.0, 293.0, 130.0, 22.0 ],
                    "text": "p \"Syntax Highlighting\""
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 118.0, 920.0, 150.0, 20.0 ],
                                    "text": "Measured delay"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-64",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 60.0, 919.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 122.0, 845.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 86.0, 845.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 60.0, 845.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "" ],
                                    "patching_rect": [ 60.0, 880.0, 45.0, 22.0 ],
                                    "text": "timer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 264.0, 832.0, 150.0, 20.0 ],
                                    "text": "Delay"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 208.0, 831.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 69.0, 421.0, 189.0, 27.0 ],
                                    "text": "jmp.network.delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 69.0, 456.0, 284.0, 33.0 ],
                                    "text": "Use this to kind of realistically simulate network delay."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 242.0, 756.0, 101.0, 22.0 ],
                                    "text": "spikerange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-26",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 298.0, 697.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-25",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 242.0, 697.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 242.0, 728.0, 75.0, 22.0 ],
                                    "text": "pak 50. 500."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-16",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 314.0, 630.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 314.0, 658.0, 92.0, 22.0 ],
                                    "text": "spikechance $1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-19",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 242.0, 630.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 242.0, 658.0, 57.0, 22.0 ],
                                    "text": "sigma $1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-11",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 314.0, 561.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 314.0, 589.0, 45.0, 22.0 ],
                                    "text": "min $1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-10",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 242.0, 561.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 242.0, 589.0, 65.0, 22.0 ],
                                    "text": "median $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 122.0, 589.0, 72.0, 22.0 ],
                                    "text": "counter 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 122.0, 515.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 122.0, 550.0, 69.0, 22.0 ],
                                    "text": "metro 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 122.0, 798.0, 105.0, 22.0 ],
                                    "text": "jmp.network.delay"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 116.0, 189.0, 27.0 ],
                                    "text": "jmp.delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 74.0, 328.0, 153.0, 22.0 ],
                                    "text": "Time 1253244.679651"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 73.0, 249.0, 51.0, 22.0 ],
                                    "text": "Time $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 47.0, 218.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 73.0, 219.0, 55.0, 22.0 ],
                                    "text": "cpuclock"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 137.0, 255.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 151.0, 284.0, 60.0 ],
                                    "text": "Max also doesn't have a simple way to delay anything. The pipe object won't do: it will only delay lists of fixed length and will unpack them in the process. Ugh. "
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "Delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 73.0, 287.0, 83.0, 22.0 ],
                                    "text": "jmp.delay 500"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 131.5, 829.42578125, 95.5, 829.42578125 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 323.5, 620.5625, 131.5, 620.5625 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 323.5, 688.34765625, 131.5, 688.34765625 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 251.5, 688.99609375, 131.5, 688.99609375 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 251.5, 788.0, 131.5, 788.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 131.5, 760.25, 69.5, 760.25 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 251.5, 620.12109375, 131.5, 620.12109375 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 119.0, 265.0, 58.0, 22.0 ],
                    "text": "p Delay"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1355.0, 1047.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 395.0, 553.0, 188.0, 33.0 ],
                                    "text": "You can change the smoothness of the walk."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 373.0, 669.0, 123.0, 78.0 ],
                                    "setstyle": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 373.0, 594.0, 162.0, 49.0 ],
                                    "text": "jmp.random.walk @mode normal @mean 0. @stddev 0.6 @smoothness 0.95"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 372.0, 114.0, 189.0, 27.0 ],
                                    "text": "jmp.random.walk"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 115.0, 189.0, 27.0 ],
                                    "text": "jmp.noise"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 372.0, 151.0, 284.0, 74.0 ],
                                    "text": "This abstraction will generate a smooth random walk if you provide it with a continuous stream of numbers. Usually, this will be a time value. This is great for adding natural-sounding instability to signals."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 496.0, 383.0, 81.0, 22.0 ],
                                    "text": "min -1, max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 411.0, 383.0, 77.0, 22.0 ],
                                    "text": "min 0, max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 512.0, 315.0, 106.0, 20.0 ],
                                    "text": "Time scale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 487.0, 279.0, 106.0, 20.0 ],
                                    "text": "Time in seconds"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 373.0, 346.0, 133.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-40",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 456.0, 314.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 373.0, 314.0, 81.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 435.0, 278.0, 45.0, 22.0 ],
                                    "text": "/ 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 373.0, 278.0, 55.0, 22.0 ],
                                    "text": "cpuclock"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 437.0, 237.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 373.0, 238.0, 56.0, 22.0 ],
                                    "text": "metro 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 373.0, 452.0, 123.0, 78.0 ],
                                    "setstyle": 2
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 75.0, 233.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 46.0, 203.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 373.0, 416.0, 123.0, 22.0 ],
                                    "text": "jmp.random.walk -1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 148.0, 284.0, 47.0 ],
                                    "text": "Max doesn't have very good noise generators. Use this external to generate random floating point numbers."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 147.0, 203.0, 109.0, 22.0 ],
                                    "text": "jmp.noise.maxhelp"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 28.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 45.0, 280.0, 38.0 ],
                                    "text": "Random Numbers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 75.0, 203.0, 60.0, 22.0 ],
                                    "text": "jmp.noise"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "midpoints": [ 382.5, 399.6285400390625, 359.6308898925781, 399.6285400390625, 359.6308898925781, 553.4911499023438, 382.5, 553.4911499023438 ],
                                    "order": 0,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 96.0, 202.0, 124.0, 22.0 ],
                    "text": "p \"Random Numbers\""
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-2::obj-5::obj-28": [ "mc.live.gain~", "mc.live.gain~", 0 ],
            "obj-6::obj-1": [ "rnbo~", "rnbo~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}