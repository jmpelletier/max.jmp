{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 577.0, 534.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 318.0, 118.5, 150.0, 127.0 ],
                    "text": "Get a value stored in a value either when something comes in the inlet or when a signal is received.\n\nValue name is specified in the first parameter, signal name in the second."
                }
            },
            {
                "box": {
                    "comment": "Variable",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 166.0, 285.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 89.0, 111.0, 96.0, 22.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "comment": "Thru",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 89.0, 71.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Thru",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 89.0, 285.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.04, 0.2, 0.28, 1.0 ],
                    "color": [ 0.07, 0.38, 0.52, 1.0 ],
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 166.0, 171.0, 31.0, 22.0 ],
                    "text": "v #1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.34, 0.43, 0.19, 1.0 ],
                    "color": [ 0.45, 0.57, 0.21, 1.0 ],
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 207.0, 111.0, 29.0, 22.0 ],
                    "text": "r #2"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            }
        ],
        "autosave": 0
    }
}