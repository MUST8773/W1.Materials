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
        "rect": [ 1526.0, 373.0, 527.0, 275.0 ],
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 30.0,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.5, 6.0, 504.0, 40.0 ],
                    "text": "Periodic Waveform Calculations"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.0, 81.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 307.0, 231.0, 42.0, 22.0 ],
                    "text": "!/ 343."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 307.0, 81.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 104.0, 286.0, 42.0, 22.0 ],
                    "text": "!/ 343."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 208.0, 231.0, 49.0, 22.0 ],
                    "text": "!/ 1000."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 122.0, 231.0, 49.0, 22.0 ],
                    "text": "!/ 1000."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 208.0, 81.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "appearance": 3,
                    "fontsize": 18.0,
                    "id": "obj-23",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 307.0, 130.0, 95.0, 84.0 ],
                    "prototypename": "time",
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.3333,
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[2]",
                            "parameter_mmax": 34.31,
                            "parameter_mmin": 0.0343,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Wavelength",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "m",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "appearance": 3,
                    "fontsize": 18.0,
                    "id": "obj-22",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 208.0, 130.0, 96.0, 84.0 ],
                    "prototypename": "time",
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.333,
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Period",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "appearance": 3,
                    "fontsize": 18.0,
                    "id": "obj-21",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 105.0, 130.0, 96.0, 84.0 ],
                    "prototypename": "freq",
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.333333,
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 10.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "live.dial"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "hidden": 1,
                    "midpoints": [ 114.5, 226.0, 131.5, 226.0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "hidden": 1,
                    "midpoints": [ 114.5, 217.0, 113.5, 217.0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "hidden": 1,
                    "midpoints": [ 217.5, 217.0, 217.5, 217.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "hidden": 1,
                    "midpoints": [ 316.5, 217.0, 316.5, 217.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "hidden": 1,
                    "midpoints": [ 217.5, 106.0, 217.5, 106.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "hidden": 1,
                    "midpoints": [ 131.5, 260.85546875, 195.8984375, 260.85546875, 195.8984375, 115.0, 194.5, 115.0, 194.5, 76.0, 217.5, 76.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "hidden": 1,
                    "midpoints": [ 217.5, 274.0, 113.5, 274.0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "hidden": 1,
                    "midpoints": [ 217.5, 273.57421875, 81.578125, 273.57421875, 81.578125, 76.0, 114.5, 76.0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "midpoints": [ 113.5, 318.4609375, 292.62890625, 318.4609375, 292.62890625, 115.0, 293.5, 115.0, 293.5, 76.0, 316.5, 76.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "hidden": 1,
                    "midpoints": [ 316.5, 106.0, 316.5, 106.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "midpoints": [ 114.5, 106.0, 114.5, 106.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "hidden": 1,
                    "midpoints": [ 316.5, 266.4609375, 278.67578125, 266.4609375, 278.67578125, 222.07421875, 131.5, 222.07421875 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "hidden": 1,
                    "midpoints": [ 316.5, 265.0, 426.02734375, 265.0, 426.02734375, 58.28515625, 114.5, 58.28515625 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-21": [ "live.dial", "Freq", 0 ],
            "obj-22": [ "live.dial[1]", "Period", 0 ],
            "obj-23": [ "live.dial[2]", "Wavelength", 0 ],
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