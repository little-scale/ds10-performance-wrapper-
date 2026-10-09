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
        "rect": [ 34.0, 96.0, 1184.0, 800.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "annotation": "SYN1 Pitch Octave; param 1 octave; integer range -2..2",
                    "appearance": 2,
                    "id": "syn1-octave",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 20.0, 65.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 Pitch Octave",
                            "parameter_mmax": 2.0,
                            "parameter_mmin": -2.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch Octave",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-octave"
                }
            },
            {
                "box": {
                    "id": "syn1-octave-number",
                    "maxclass": "number",
                    "maximum": 2,
                    "minimum": -2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 238.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-octave-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 273.0, 132.0, 22.0 ],
                    "text": "param 1 octave $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 Pitch EG Intensity; param 1 pitch_eg; integer range -63..63",
                    "appearance": 2,
                    "id": "syn1-pitch_eg",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 160.0, 65.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 0.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 Pitch EG Intensity",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch EG Intensity",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-pitch_eg"
                }
            },
            {
                "box": {
                    "id": "syn1-pitch_eg-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 185.0, 238.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-pitch_eg-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 273.0, 132.0, 22.0 ],
                    "text": "param 1 pitch_eg $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 Pitch Portamento; param 1 portamento; integer range 0..127",
                    "appearance": 2,
                    "id": "syn1-portamento",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 65.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 0.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 Pitch Portamento",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch Portamento",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-portamento"
                }
            },
            {
                "box": {
                    "id": "syn1-portamento-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 325.0, 238.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-portamento-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 273.0, 133.0, 22.0 ],
                    "text": "param 1 portamento $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 Pitch Mod Amount; param 1 pitch_mod; integer range -63..63",
                    "appearance": 2,
                    "id": "syn1-pitch_mod",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 440.0, 65.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 0.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 Pitch Mod Amount",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch Mod Amount",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-pitch_mod"
                }
            },
            {
                "box": {
                    "id": "syn1-pitch_mod-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 465.0, 238.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-pitch_mod-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0, 273.0, 132.0, 22.0 ],
                    "text": "param 1 pitch_mod $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCO 1 Mod Amount; param 1 vco1_mod; integer range -63..63",
                    "appearance": 2,
                    "id": "syn1-vco1_mod",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 580.0, 65.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 0.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCO 1 Mod Amount",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO 1 Mod Amount",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-vco1_mod"
                }
            },
            {
                "box": {
                    "id": "syn1-vco1_mod-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 605.0, 238.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-vco1_mod-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 273.0, 132.0, 22.0 ],
                    "text": "param 1 vco1_mod $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCO 2 Mod Amount; param 1 vco2_mod; integer range -63..63",
                    "appearance": 2,
                    "id": "syn1-vco2_mod",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 720.0, 65.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 0.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCO 2 Mod Amount",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO 2 Mod Amount",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-vco2_mod"
                }
            },
            {
                "box": {
                    "id": "syn1-vco2_mod-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 745.0, 238.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-vco2_mod-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 273.0, 132.0, 22.0 ],
                    "text": "param 1 vco2_mod $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCO 1 Waveform; param 1 vco1_wave; integer range 0..3",
                    "appearance": 2,
                    "id": "syn1-vco1_wave",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 860.0, 65.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 0.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCO 1 Waveform",
                            "parameter_mmax": 3.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO 1 Waveform",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-vco1_wave"
                }
            },
            {
                "box": {
                    "id": "syn1-vco1_wave-number",
                    "maxclass": "number",
                    "maximum": 3,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 885.0, 238.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-vco1_wave-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.0, 273.0, 133.0, 22.0 ],
                    "text": "param 1 vco1_wave $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCO 2 Waveform; param 1 vco2_wave; integer range 0..3",
                    "appearance": 2,
                    "id": "syn1-vco2_wave",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1000.0, 65.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 420.0, 0.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCO 2 Waveform",
                            "parameter_mmax": 3.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO 2 Waveform",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-vco2_wave"
                }
            },
            {
                "box": {
                    "id": "syn1-vco2_wave-number",
                    "maxclass": "number",
                    "maximum": 3,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1025.0, 238.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-vco2_wave-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0, 273.0, 133.0, 22.0 ],
                    "text": "param 1 vco2_wave $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCO 2 Pitch; param 1 vco2_pitch; integer range -63..63",
                    "appearance": 2,
                    "id": "syn1-vco2_pitch",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 20.0, 310.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 0.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCO 2 Pitch",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO 2 Pitch",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-vco2_pitch"
                }
            },
            {
                "box": {
                    "id": "syn1-vco2_pitch-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 483.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-vco2_pitch-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 518.0, 132.0, 22.0 ],
                    "text": "param 1 vco2_pitch $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCO Balance; param 1 balance; integer range 0..127",
                    "appearance": 2,
                    "id": "syn1-balance",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 160.0, 310.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.0, 0.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCO Balance",
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO Balance",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-balance"
                }
            },
            {
                "box": {
                    "id": "syn1-balance-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 185.0, 483.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-balance-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 518.0, 132.0, 22.0 ],
                    "text": "param 1 balance $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCO Sync; param 1 sync; integer range 0..1",
                    "appearance": 2,
                    "id": "syn1-sync",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 310.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 0.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCO Sync",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO Sync",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-sync"
                }
            },
            {
                "box": {
                    "id": "syn1-sync-number",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 325.0, 483.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-sync-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 518.0, 132.0, 22.0 ],
                    "text": "param 1 sync $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCF Cutoff; param 1 cutoff; integer range 0..127",
                    "appearance": 2,
                    "id": "syn1-cutoff",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 440.0, 310.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 60 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCF Cutoff",
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCF Cutoff",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-cutoff"
                }
            },
            {
                "box": {
                    "id": "syn1-cutoff-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 465.0, 483.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-cutoff-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0, 518.0, 132.0, 22.0 ],
                    "text": "param 1 cutoff $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCF Peak; param 1 peak; integer range 0..127",
                    "appearance": 2,
                    "id": "syn1-peak",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 580.0, 310.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCF Peak",
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCF Peak",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-peak"
                }
            },
            {
                "box": {
                    "id": "syn1-peak-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 605.0, 483.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-peak-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 518.0, 132.0, 22.0 ],
                    "text": "param 1 peak $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCF Type; param 1 filter_type; integer range 0..2",
                    "appearance": 2,
                    "id": "syn1-filter_type",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 720.0, 310.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCF Type",
                            "parameter_mmax": 2.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCF Type",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-filter_type"
                }
            },
            {
                "box": {
                    "id": "syn1-filter_type-number",
                    "maxclass": "number",
                    "maximum": 2,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 745.0, 483.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-filter_type-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 518.0, 132.0, 22.0 ],
                    "text": "param 1 filter_type $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCF EG Intensity; param 1 filter_eg; integer range -63..63",
                    "appearance": 2,
                    "id": "syn1-filter_eg",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 860.0, 310.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCF EG Intensity",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCF EG Intensity",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-filter_eg"
                }
            },
            {
                "box": {
                    "id": "syn1-filter_eg-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 885.0, 483.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-filter_eg-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.0, 518.0, 132.0, 22.0 ],
                    "text": "param 1 filter_eg $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCF Mod Amount; param 1 filter_mod; integer range -63..63",
                    "appearance": 2,
                    "id": "syn1-filter_mod",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1000.0, 310.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCF Mod Amount",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCF Mod Amount",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-filter_mod"
                }
            },
            {
                "box": {
                    "id": "syn1-filter_mod-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1025.0, 483.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-filter_mod-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0, 518.0, 132.0, 22.0 ],
                    "text": "param 1 filter_mod $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCA EG / Gate; param 1 vca_eg; integer range 0..1",
                    "appearance": 2,
                    "id": "syn1-vca_eg",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 20.0, 555.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCA EG / Gate",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCA EG / Gate",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-vca_eg"
                }
            },
            {
                "box": {
                    "id": "syn1-vca_eg-number",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 728.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-vca_eg-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 763.0, 132.0, 22.0 ],
                    "text": "param 1 vca_eg $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCA Mod Amount; param 1 vca_mod; integer range -63..63",
                    "appearance": 2,
                    "id": "syn1-vca_mod",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 160.0, 555.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCA Mod Amount",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCA Mod Amount",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-vca_mod"
                }
            },
            {
                "box": {
                    "id": "syn1-vca_mod-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 185.0, 728.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-vca_mod-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 763.0, 132.0, 22.0 ],
                    "text": "param 1 vca_mod $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCA Drive; param 1 drive; integer range 0..127",
                    "appearance": 2,
                    "id": "syn1-drive",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 555.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 420.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCA Drive",
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCA Drive",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-drive"
                }
            },
            {
                "box": {
                    "id": "syn1-drive-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 325.0, 728.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-drive-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 763.0, 132.0, 22.0 ],
                    "text": "param 1 drive $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 VCA Level; param 1 level; integer range 0..127",
                    "appearance": 2,
                    "id": "syn1-level",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 440.0, 555.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 127 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 VCA Level",
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCA Level",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-level"
                }
            },
            {
                "box": {
                    "id": "syn1-level-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 465.0, 728.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-level-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0, 763.0, 132.0, 22.0 ],
                    "text": "param 1 level $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 EG Attack; param 1 attack; integer range 0..127",
                    "appearance": 2,
                    "id": "syn1-attack",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 580.0, 555.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 EG Attack",
                            "parameter_modmode": 0,
                            "parameter_shortname": "EG Attack",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-attack"
                }
            },
            {
                "box": {
                    "id": "syn1-attack-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 605.0, 728.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-attack-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 763.0, 132.0, 22.0 ],
                    "text": "param 1 attack $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 EG Decay; param 1 decay; integer range 0..127",
                    "appearance": 2,
                    "id": "syn1-decay",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 720.0, 555.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 EG Decay",
                            "parameter_modmode": 0,
                            "parameter_shortname": "EG Decay",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-decay"
                }
            },
            {
                "box": {
                    "id": "syn1-decay-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 745.0, 728.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-decay-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 763.0, 132.0, 22.0 ],
                    "text": "param 1 decay $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 EG Sustain; param 1 sustain; integer range 0..127",
                    "appearance": 2,
                    "id": "syn1-sustain",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 860.0, 555.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 660.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 127 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 EG Sustain",
                            "parameter_modmode": 0,
                            "parameter_shortname": "EG Sustain",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-sustain"
                }
            },
            {
                "box": {
                    "id": "syn1-sustain-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 885.0, 728.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-sustain-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.0, 763.0, 132.0, 22.0 ],
                    "text": "param 1 sustain $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN1 EG Release; param 1 release; integer range 0..127",
                    "appearance": 2,
                    "id": "syn1-release",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1000.0, 555.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 720.0, 90.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 20 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN1 EG Release",
                            "parameter_modmode": 0,
                            "parameter_shortname": "EG Release",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn1-release"
                }
            },
            {
                "box": {
                    "id": "syn1-release-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1025.0, 728.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-release-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0, 763.0, 132.0, 22.0 ],
                    "text": "param 1 release $1"
                }
            },
            {
                "box": {
                    "id": "syn1-mg_frequency-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 973.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-mg_frequency-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 1008.0, 149.0, 22.0 ],
                    "text": "param 1 mg_frequency $1"
                }
            },
            {
                "box": {
                    "id": "syn1-mg_sync-number",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 185.0, 973.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-mg_sync-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 1008.0, 132.0, 22.0 ],
                    "text": "param 1 mg_sync $1"
                }
            },
            {
                "box": {
                    "id": "syn1-pitch_source-number",
                    "maxclass": "number",
                    "maximum": 6,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 325.0, 973.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-pitch_source-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 1008.0, 141.0, 22.0 ],
                    "text": "param 1 pitch_source $1"
                }
            },
            {
                "box": {
                    "id": "syn1-vco1_source-number",
                    "maxclass": "number",
                    "maximum": 6,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 465.0, 973.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-vco1_source-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0, 1008.0, 141.0, 22.0 ],
                    "text": "param 1 vco1_source $1"
                }
            },
            {
                "box": {
                    "id": "syn1-vco2_source-number",
                    "maxclass": "number",
                    "maximum": 6,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 605.0, 973.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-vco2_source-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 1008.0, 141.0, 22.0 ],
                    "text": "param 1 vco2_source $1"
                }
            },
            {
                "box": {
                    "id": "syn1-filter_source-number",
                    "maxclass": "number",
                    "maximum": 6,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 745.0, 973.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-filter_source-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 1008.0, 138.0, 22.0 ],
                    "text": "param 1 filter_source $1"
                }
            },
            {
                "box": {
                    "id": "syn1-vca_source-number",
                    "maxclass": "number",
                    "maximum": 6,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 885.0, 973.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn1-vca_source-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.0, 1008.0, 134.0, 22.0 ],
                    "text": "param 1 vca_source $1"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "title-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 1060.0, 1050.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 585.0, 470.0, 22.0 ],
                    "text": "SYN2 — EDIT / PATCH controls",
                    "textcolor": [ 0.95, 0.95, 0.95, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "SYN2 Pitch Octave; param 2 octave; integer range -2..2",
                    "appearance": 2,
                    "id": "syn2-octave",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 20.0, 1105.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 612.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 Pitch Octave",
                            "parameter_mmax": 2.0,
                            "parameter_mmin": -2.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch Octave",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-octave"
                }
            },
            {
                "box": {
                    "id": "syn2-octave-number",
                    "maxclass": "number",
                    "maximum": 2,
                    "minimum": -2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 1278.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-octave-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 1313.0, 132.0, 22.0 ],
                    "text": "param 2 octave $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 Pitch EG Intensity; param 2 pitch_eg; integer range -63..63",
                    "appearance": 2,
                    "id": "syn2-pitch_eg",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 160.0, 1105.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 612.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 Pitch EG Intensity",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch EG Intensity",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-pitch_eg"
                }
            },
            {
                "box": {
                    "id": "syn2-pitch_eg-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 185.0, 1278.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-pitch_eg-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 1313.0, 132.0, 22.0 ],
                    "text": "param 2 pitch_eg $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 Pitch Portamento; param 2 portamento; integer range 0..127",
                    "appearance": 2,
                    "id": "syn2-portamento",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 1105.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.0, 612.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 Pitch Portamento",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch Portamento",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-portamento"
                }
            },
            {
                "box": {
                    "id": "syn2-portamento-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 325.0, 1278.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-portamento-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 1313.0, 133.0, 22.0 ],
                    "text": "param 2 portamento $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 Pitch Mod Amount; param 2 pitch_mod; integer range -63..63",
                    "appearance": 2,
                    "id": "syn2-pitch_mod",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 440.0, 1105.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 414.0, 612.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 Pitch Mod Amount",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch Mod Amount",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-pitch_mod"
                }
            },
            {
                "box": {
                    "id": "syn2-pitch_mod-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 465.0, 1278.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-pitch_mod-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0, 1313.0, 132.0, 22.0 ],
                    "text": "param 2 pitch_mod $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCO 1 Mod Amount; param 2 vco1_mod; integer range -63..63",
                    "appearance": 2,
                    "id": "syn2-vco1_mod",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 580.0, 1105.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 472.0, 612.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCO 1 Mod Amount",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO 1 Mod Amount",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-vco1_mod"
                }
            },
            {
                "box": {
                    "id": "syn2-vco1_mod-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 605.0, 1278.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-vco1_mod-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 1313.0, 132.0, 22.0 ],
                    "text": "param 2 vco1_mod $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCO 2 Mod Amount; param 2 vco2_mod; integer range -63..63",
                    "appearance": 2,
                    "id": "syn2-vco2_mod",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 720.0, 1105.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 530.0, 612.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCO 2 Mod Amount",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO 2 Mod Amount",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-vco2_mod"
                }
            },
            {
                "box": {
                    "id": "syn2-vco2_mod-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 745.0, 1278.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-vco2_mod-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 1313.0, 132.0, 22.0 ],
                    "text": "param 2 vco2_mod $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCO 1 Waveform; param 2 vco1_wave; integer range 0..3",
                    "appearance": 2,
                    "id": "syn2-vco1_wave",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 860.0, 1105.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 588.0, 612.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCO 1 Waveform",
                            "parameter_mmax": 3.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO 1 Waveform",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-vco1_wave"
                }
            },
            {
                "box": {
                    "id": "syn2-vco1_wave-number",
                    "maxclass": "number",
                    "maximum": 3,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 885.0, 1278.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-vco1_wave-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.0, 1313.0, 133.0, 22.0 ],
                    "text": "param 2 vco1_wave $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCO 2 Waveform; param 2 vco2_wave; integer range 0..3",
                    "appearance": 2,
                    "id": "syn2-vco2_wave",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1000.0, 1105.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0, 612.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCO 2 Waveform",
                            "parameter_mmax": 3.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO 2 Waveform",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-vco2_wave"
                }
            },
            {
                "box": {
                    "id": "syn2-vco2_wave-number",
                    "maxclass": "number",
                    "maximum": 3,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1025.0, 1278.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-vco2_wave-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0, 1313.0, 133.0, 22.0 ],
                    "text": "param 2 vco2_wave $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCO 2 Pitch; param 2 vco2_pitch; integer range -63..63",
                    "appearance": 2,
                    "id": "syn2-vco2_pitch",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 20.0, 1350.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 698.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCO 2 Pitch",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO 2 Pitch",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-vco2_pitch"
                }
            },
            {
                "box": {
                    "id": "syn2-vco2_pitch-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 1523.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-vco2_pitch-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 1558.0, 132.0, 22.0 ],
                    "text": "param 2 vco2_pitch $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCO Balance; param 2 balance; integer range 0..127",
                    "appearance": 2,
                    "id": "syn2-balance",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 160.0, 1350.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 698.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCO Balance",
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO Balance",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-balance"
                }
            },
            {
                "box": {
                    "id": "syn2-balance-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 185.0, 1523.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-balance-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 1558.0, 132.0, 22.0 ],
                    "text": "param 2 balance $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCO Sync; param 2 sync; integer range 0..1",
                    "appearance": 2,
                    "id": "syn2-sync",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 1350.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.0, 698.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCO Sync",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCO Sync",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-sync"
                }
            },
            {
                "box": {
                    "id": "syn2-sync-number",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 325.0, 1523.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-sync-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 1558.0, 132.0, 22.0 ],
                    "text": "param 2 sync $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCF Cutoff; param 2 cutoff; integer range 0..127",
                    "appearance": 2,
                    "id": "syn2-cutoff",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 440.0, 1350.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 414.0, 698.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 60 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCF Cutoff",
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCF Cutoff",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-cutoff"
                }
            },
            {
                "box": {
                    "id": "syn2-cutoff-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 465.0, 1523.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-cutoff-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0, 1558.0, 132.0, 22.0 ],
                    "text": "param 2 cutoff $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCF Peak; param 2 peak; integer range 0..127",
                    "appearance": 2,
                    "id": "syn2-peak",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 580.0, 1350.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 472.0, 698.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCF Peak",
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCF Peak",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-peak"
                }
            },
            {
                "box": {
                    "id": "syn2-peak-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 605.0, 1523.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-peak-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 1558.0, 132.0, 22.0 ],
                    "text": "param 2 peak $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCF Type; param 2 filter_type; integer range 0..2",
                    "appearance": 2,
                    "id": "syn2-filter_type",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 720.0, 1350.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 530.0, 698.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCF Type",
                            "parameter_mmax": 2.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCF Type",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-filter_type"
                }
            },
            {
                "box": {
                    "id": "syn2-filter_type-number",
                    "maxclass": "number",
                    "maximum": 2,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 745.0, 1523.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-filter_type-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 1558.0, 132.0, 22.0 ],
                    "text": "param 2 filter_type $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCF EG Intensity; param 2 filter_eg; integer range -63..63",
                    "appearance": 2,
                    "id": "syn2-filter_eg",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 860.0, 1350.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 588.0, 698.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCF EG Intensity",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCF EG Intensity",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-filter_eg"
                }
            },
            {
                "box": {
                    "id": "syn2-filter_eg-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 885.0, 1523.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-filter_eg-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.0, 1558.0, 132.0, 22.0 ],
                    "text": "param 2 filter_eg $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCF Mod Amount; param 2 filter_mod; integer range -63..63",
                    "appearance": 2,
                    "id": "syn2-filter_mod",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1000.0, 1350.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0, 698.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCF Mod Amount",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCF Mod Amount",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-filter_mod"
                }
            },
            {
                "box": {
                    "id": "syn2-filter_mod-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1025.0, 1523.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-filter_mod-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0, 1558.0, 132.0, 22.0 ],
                    "text": "param 2 filter_mod $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCA EG / Gate; param 2 vca_eg; integer range 0..1",
                    "appearance": 2,
                    "id": "syn2-vca_eg",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 20.0, 1595.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 784.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCA EG / Gate",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCA EG / Gate",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-vca_eg"
                }
            },
            {
                "box": {
                    "id": "syn2-vca_eg-number",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 1768.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-vca_eg-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 1803.0, 132.0, 22.0 ],
                    "text": "param 2 vca_eg $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCA Mod Amount; param 2 vca_mod; integer range -63..63",
                    "appearance": 2,
                    "id": "syn2-vca_mod",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 160.0, 1595.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 784.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCA Mod Amount",
                            "parameter_mmax": 63.0,
                            "parameter_mmin": -63.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCA Mod Amount",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-vca_mod"
                }
            },
            {
                "box": {
                    "id": "syn2-vca_mod-number",
                    "maxclass": "number",
                    "maximum": 63,
                    "minimum": -63,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 185.0, 1768.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-vca_mod-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 1803.0, 132.0, 22.0 ],
                    "text": "param 2 vca_mod $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCA Drive; param 2 drive; integer range 0..127",
                    "appearance": 2,
                    "id": "syn2-drive",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 1595.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.0, 784.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCA Drive",
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCA Drive",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-drive"
                }
            },
            {
                "box": {
                    "id": "syn2-drive-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 325.0, 1768.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-drive-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 1803.0, 132.0, 22.0 ],
                    "text": "param 2 drive $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 VCA Level; param 2 level; integer range 0..127",
                    "appearance": 2,
                    "id": "syn2-level",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 440.0, 1595.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 414.0, 784.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 127 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 VCA Level",
                            "parameter_modmode": 0,
                            "parameter_shortname": "VCA Level",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-level"
                }
            },
            {
                "box": {
                    "id": "syn2-level-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 465.0, 1768.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-level-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0, 1803.0, 132.0, 22.0 ],
                    "text": "param 2 level $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 EG Attack; param 2 attack; integer range 0..127",
                    "appearance": 2,
                    "id": "syn2-attack",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 580.0, 1595.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 472.0, 784.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 EG Attack",
                            "parameter_modmode": 0,
                            "parameter_shortname": "EG Attack",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-attack"
                }
            },
            {
                "box": {
                    "id": "syn2-attack-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 605.0, 1768.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-attack-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 1803.0, 132.0, 22.0 ],
                    "text": "param 2 attack $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 EG Decay; param 2 decay; integer range 0..127",
                    "appearance": 2,
                    "id": "syn2-decay",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 720.0, 1595.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 530.0, 784.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 EG Decay",
                            "parameter_modmode": 0,
                            "parameter_shortname": "EG Decay",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-decay"
                }
            },
            {
                "box": {
                    "id": "syn2-decay-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 745.0, 1768.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-decay-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 1803.0, 132.0, 22.0 ],
                    "text": "param 2 decay $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 EG Sustain; param 2 sustain; integer range 0..127",
                    "appearance": 2,
                    "id": "syn2-sustain",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 860.0, 1595.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 588.0, 784.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 127 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 EG Sustain",
                            "parameter_modmode": 0,
                            "parameter_shortname": "EG Sustain",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-sustain"
                }
            },
            {
                "box": {
                    "id": "syn2-sustain-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 885.0, 1768.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-sustain-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.0, 1803.0, 132.0, 22.0 ],
                    "text": "param 2 sustain $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 EG Release; param 2 release; integer range 0..127",
                    "appearance": 2,
                    "id": "syn2-release",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1000.0, 1595.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0, 784.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 20 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 EG Release",
                            "parameter_modmode": 0,
                            "parameter_shortname": "EG Release",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-release"
                }
            },
            {
                "box": {
                    "id": "syn2-release-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1025.0, 1768.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-release-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0, 1803.0, 132.0, 22.0 ],
                    "text": "param 2 release $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 MG Frequency; param 2 mg_frequency; integer range 0..127",
                    "appearance": 2,
                    "id": "syn2-mg_frequency",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 20.0, 1840.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 870.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 MG Frequency",
                            "parameter_modmode": 0,
                            "parameter_shortname": "MG Frequency",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-mg_frequency"
                }
            },
            {
                "box": {
                    "id": "syn2-mg_frequency-number",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 2013.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-mg_frequency-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 2048.0, 149.0, 22.0 ],
                    "text": "param 2 mg_frequency $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 MG Sync; param 2 mg_sync; integer range 0..1",
                    "appearance": 2,
                    "id": "syn2-mg_sync",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 160.0, 1840.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 870.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 MG Sync",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "MG Sync",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-mg_sync"
                }
            },
            {
                "box": {
                    "id": "syn2-mg_sync-number",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 185.0, 2013.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-mg_sync-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 2048.0, 132.0, 22.0 ],
                    "text": "param 2 mg_sync $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 Patch Pitch Source; param 2 pitch_source; integer range 0..6",
                    "appearance": 2,
                    "id": "syn2-pitch_source",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 1840.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.0, 870.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 Patch Pitch Source",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Patch Pitch Source",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-pitch_source"
                }
            },
            {
                "box": {
                    "id": "syn2-pitch_source-number",
                    "maxclass": "number",
                    "maximum": 6,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 325.0, 2013.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-pitch_source-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 2048.0, 141.0, 22.0 ],
                    "text": "param 2 pitch_source $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 Patch VCO 1 Source; param 2 vco1_source; integer range 0..6",
                    "appearance": 2,
                    "id": "syn2-vco1_source",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 440.0, 1840.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 414.0, 870.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 Patch VCO 1 Source",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Patch VCO 1 Source",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-vco1_source"
                }
            },
            {
                "box": {
                    "id": "syn2-vco1_source-number",
                    "maxclass": "number",
                    "maximum": 6,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 465.0, 2013.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-vco1_source-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0, 2048.0, 141.0, 22.0 ],
                    "text": "param 2 vco1_source $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 Patch VCO 2 Source; param 2 vco2_source; integer range 0..6",
                    "appearance": 2,
                    "id": "syn2-vco2_source",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 580.0, 1840.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 472.0, 870.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 Patch VCO 2 Source",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Patch VCO 2 Source",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-vco2_source"
                }
            },
            {
                "box": {
                    "id": "syn2-vco2_source-number",
                    "maxclass": "number",
                    "maximum": 6,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 605.0, 2013.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-vco2_source-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 2048.0, 141.0, 22.0 ],
                    "text": "param 2 vco2_source $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 Patch VCF Source; param 2 filter_source; integer range 0..6",
                    "appearance": 2,
                    "id": "syn2-filter_source",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 720.0, 1840.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 530.0, 870.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 Patch VCF Source",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Patch VCF Source",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-filter_source"
                }
            },
            {
                "box": {
                    "id": "syn2-filter_source-number",
                    "maxclass": "number",
                    "maximum": 6,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 745.0, 2013.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-filter_source-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 2048.0, 138.0, 22.0 ],
                    "text": "param 2 filter_source $1"
                }
            },
            {
                "box": {
                    "annotation": "SYN2 Patch VCA Source; param 2 vca_source; integer range 0..6",
                    "appearance": 2,
                    "id": "syn2-vca_source",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 860.0, 1840.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 588.0, 870.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "SYN2 Patch VCA Source",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Patch VCA Source",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "syn2-vca_source"
                }
            },
            {
                "box": {
                    "id": "syn2-vca_source-number",
                    "maxclass": "number",
                    "maximum": 6,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 885.0, 2013.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "syn2-vca_source-message",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.0, 2048.0, 134.0, 22.0 ],
                    "text": "param 2 vca_source $1"
                }
            },
            {
                "box": {
                    "comment": "DS10 Max API messages",
                    "id": "output",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 2240.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "bp-audition-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 2390.0, 174.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 525.0, 150.0, 20.0 ],
                    "text": "auditionview editor"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "bp-audition-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 2390.0, 174.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 173.0, 525.0, 150.0, 20.0 ],
                    "text": "auditionview keyboard"
                }
            },
            {
                "box": {
                    "id": "bp-utility-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 2310.0, 120.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 495.0, 114.0, 22.0 ],
                    "text": "synth 1"
                }
            },
            {
                "box": {
                    "id": "bp-utility-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 150.0, 2310.0, 120.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 135.0, 495.0, 114.0, 22.0 ],
                    "text": "synth 2"
                }
            },
            {
                "box": {
                    "comment": "Optional: pass any DS10 Max API message through",
                    "id": "passthrough",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 2400.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "bp-audition-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "bp-audition-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "bp-utility-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "bp-utility-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "passthrough", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-attack-number", 0 ],
                    "source": [ "syn1-attack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-attack-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-attack-message", 0 ],
                    "source": [ "syn1-attack-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-balance-number", 0 ],
                    "source": [ "syn1-balance", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-balance-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-balance-message", 0 ],
                    "source": [ "syn1-balance-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-cutoff-number", 0 ],
                    "source": [ "syn1-cutoff", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-cutoff-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-cutoff-message", 0 ],
                    "source": [ "syn1-cutoff-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-decay-number", 0 ],
                    "source": [ "syn1-decay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-decay-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-decay-message", 0 ],
                    "source": [ "syn1-decay-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-drive-number", 0 ],
                    "source": [ "syn1-drive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-drive-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-drive-message", 0 ],
                    "source": [ "syn1-drive-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-filter_eg-number", 0 ],
                    "source": [ "syn1-filter_eg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-filter_eg-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-filter_eg-message", 0 ],
                    "source": [ "syn1-filter_eg-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-filter_mod-number", 0 ],
                    "source": [ "syn1-filter_mod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-filter_mod-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-filter_mod-message", 0 ],
                    "source": [ "syn1-filter_mod-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-filter_source-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-filter_source-message", 0 ],
                    "source": [ "syn1-filter_source-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-filter_type-number", 0 ],
                    "source": [ "syn1-filter_type", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-filter_type-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-filter_type-message", 0 ],
                    "source": [ "syn1-filter_type-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-level-number", 0 ],
                    "source": [ "syn1-level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-level-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-level-message", 0 ],
                    "source": [ "syn1-level-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-mg_frequency-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-mg_frequency-message", 0 ],
                    "source": [ "syn1-mg_frequency-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-mg_sync-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-mg_sync-message", 0 ],
                    "source": [ "syn1-mg_sync-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-octave-number", 0 ],
                    "source": [ "syn1-octave", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-octave-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-octave-message", 0 ],
                    "source": [ "syn1-octave-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-peak-number", 0 ],
                    "source": [ "syn1-peak", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-peak-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-peak-message", 0 ],
                    "source": [ "syn1-peak-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-pitch_eg-number", 0 ],
                    "source": [ "syn1-pitch_eg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-pitch_eg-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-pitch_eg-message", 0 ],
                    "source": [ "syn1-pitch_eg-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-pitch_mod-number", 0 ],
                    "source": [ "syn1-pitch_mod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-pitch_mod-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-pitch_mod-message", 0 ],
                    "source": [ "syn1-pitch_mod-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-pitch_source-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-pitch_source-message", 0 ],
                    "source": [ "syn1-pitch_source-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-portamento-number", 0 ],
                    "source": [ "syn1-portamento", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-portamento-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-portamento-message", 0 ],
                    "source": [ "syn1-portamento-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-release-number", 0 ],
                    "source": [ "syn1-release", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-release-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-release-message", 0 ],
                    "source": [ "syn1-release-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-sustain-number", 0 ],
                    "source": [ "syn1-sustain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-sustain-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-sustain-message", 0 ],
                    "source": [ "syn1-sustain-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-sync-number", 0 ],
                    "source": [ "syn1-sync", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-sync-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-sync-message", 0 ],
                    "source": [ "syn1-sync-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vca_eg-number", 0 ],
                    "source": [ "syn1-vca_eg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-vca_eg-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vca_eg-message", 0 ],
                    "source": [ "syn1-vca_eg-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vca_mod-number", 0 ],
                    "source": [ "syn1-vca_mod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-vca_mod-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vca_mod-message", 0 ],
                    "source": [ "syn1-vca_mod-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-vca_source-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vca_source-message", 0 ],
                    "source": [ "syn1-vca_source-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco1_mod-number", 0 ],
                    "source": [ "syn1-vco1_mod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-vco1_mod-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco1_mod-message", 0 ],
                    "source": [ "syn1-vco1_mod-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-vco1_source-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco1_source-message", 0 ],
                    "source": [ "syn1-vco1_source-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco1_wave-number", 0 ],
                    "source": [ "syn1-vco1_wave", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-vco1_wave-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco1_wave-message", 0 ],
                    "source": [ "syn1-vco1_wave-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco2_mod-number", 0 ],
                    "source": [ "syn1-vco2_mod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-vco2_mod-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco2_mod-message", 0 ],
                    "source": [ "syn1-vco2_mod-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco2_pitch-number", 0 ],
                    "source": [ "syn1-vco2_pitch", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-vco2_pitch-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco2_pitch-message", 0 ],
                    "source": [ "syn1-vco2_pitch-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-vco2_source-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco2_source-message", 0 ],
                    "source": [ "syn1-vco2_source-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco2_wave-number", 0 ],
                    "source": [ "syn1-vco2_wave", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn1-vco2_wave-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn1-vco2_wave-message", 0 ],
                    "source": [ "syn1-vco2_wave-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-attack-number", 0 ],
                    "source": [ "syn2-attack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-attack-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-attack-message", 0 ],
                    "source": [ "syn2-attack-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-balance-number", 0 ],
                    "source": [ "syn2-balance", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-balance-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-balance-message", 0 ],
                    "source": [ "syn2-balance-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-cutoff-number", 0 ],
                    "source": [ "syn2-cutoff", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-cutoff-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-cutoff-message", 0 ],
                    "source": [ "syn2-cutoff-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-decay-number", 0 ],
                    "source": [ "syn2-decay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-decay-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-decay-message", 0 ],
                    "source": [ "syn2-decay-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-drive-number", 0 ],
                    "source": [ "syn2-drive", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-drive-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-drive-message", 0 ],
                    "source": [ "syn2-drive-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-filter_eg-number", 0 ],
                    "source": [ "syn2-filter_eg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-filter_eg-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-filter_eg-message", 0 ],
                    "source": [ "syn2-filter_eg-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-filter_mod-number", 0 ],
                    "source": [ "syn2-filter_mod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-filter_mod-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-filter_mod-message", 0 ],
                    "source": [ "syn2-filter_mod-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-filter_source-number", 0 ],
                    "source": [ "syn2-filter_source", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-filter_source-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-filter_source-message", 0 ],
                    "source": [ "syn2-filter_source-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-filter_type-number", 0 ],
                    "source": [ "syn2-filter_type", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-filter_type-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-filter_type-message", 0 ],
                    "source": [ "syn2-filter_type-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-level-number", 0 ],
                    "source": [ "syn2-level", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-level-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-level-message", 0 ],
                    "source": [ "syn2-level-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-mg_frequency-number", 0 ],
                    "source": [ "syn2-mg_frequency", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-mg_frequency-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-mg_frequency-message", 0 ],
                    "source": [ "syn2-mg_frequency-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-mg_sync-number", 0 ],
                    "source": [ "syn2-mg_sync", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-mg_sync-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-mg_sync-message", 0 ],
                    "source": [ "syn2-mg_sync-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-octave-number", 0 ],
                    "source": [ "syn2-octave", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-octave-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-octave-message", 0 ],
                    "source": [ "syn2-octave-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-peak-number", 0 ],
                    "source": [ "syn2-peak", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-peak-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-peak-message", 0 ],
                    "source": [ "syn2-peak-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-pitch_eg-number", 0 ],
                    "source": [ "syn2-pitch_eg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-pitch_eg-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-pitch_eg-message", 0 ],
                    "source": [ "syn2-pitch_eg-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-pitch_mod-number", 0 ],
                    "source": [ "syn2-pitch_mod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-pitch_mod-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-pitch_mod-message", 0 ],
                    "source": [ "syn2-pitch_mod-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-pitch_source-number", 0 ],
                    "source": [ "syn2-pitch_source", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-pitch_source-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-pitch_source-message", 0 ],
                    "source": [ "syn2-pitch_source-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-portamento-number", 0 ],
                    "source": [ "syn2-portamento", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-portamento-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-portamento-message", 0 ],
                    "source": [ "syn2-portamento-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-release-number", 0 ],
                    "source": [ "syn2-release", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-release-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-release-message", 0 ],
                    "source": [ "syn2-release-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-sustain-number", 0 ],
                    "source": [ "syn2-sustain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-sustain-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-sustain-message", 0 ],
                    "source": [ "syn2-sustain-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-sync-number", 0 ],
                    "source": [ "syn2-sync", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-sync-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-sync-message", 0 ],
                    "source": [ "syn2-sync-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vca_eg-number", 0 ],
                    "source": [ "syn2-vca_eg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-vca_eg-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vca_eg-message", 0 ],
                    "source": [ "syn2-vca_eg-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vca_mod-number", 0 ],
                    "source": [ "syn2-vca_mod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-vca_mod-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vca_mod-message", 0 ],
                    "source": [ "syn2-vca_mod-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vca_source-number", 0 ],
                    "source": [ "syn2-vca_source", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-vca_source-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vca_source-message", 0 ],
                    "source": [ "syn2-vca_source-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco1_mod-number", 0 ],
                    "source": [ "syn2-vco1_mod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-vco1_mod-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco1_mod-message", 0 ],
                    "source": [ "syn2-vco1_mod-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco1_source-number", 0 ],
                    "source": [ "syn2-vco1_source", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-vco1_source-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco1_source-message", 0 ],
                    "source": [ "syn2-vco1_source-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco1_wave-number", 0 ],
                    "source": [ "syn2-vco1_wave", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-vco1_wave-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco1_wave-message", 0 ],
                    "source": [ "syn2-vco1_wave-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco2_mod-number", 0 ],
                    "source": [ "syn2-vco2_mod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-vco2_mod-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco2_mod-message", 0 ],
                    "source": [ "syn2-vco2_mod-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco2_pitch-number", 0 ],
                    "source": [ "syn2-vco2_pitch", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-vco2_pitch-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco2_pitch-message", 0 ],
                    "source": [ "syn2-vco2_pitch-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco2_source-number", 0 ],
                    "source": [ "syn2-vco2_source", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-vco2_source-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco2_source-message", 0 ],
                    "source": [ "syn2-vco2_source-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco2_wave-number", 0 ],
                    "source": [ "syn2-vco2_wave", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "output", 0 ],
                    "source": [ "syn2-vco2_wave-message", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "syn2-vco2_wave-message", 0 ],
                    "source": [ "syn2-vco2_wave-number", 0 ]
                }
            }
        ],
        "parameters": {
            "syn1-attack": [ "SYN1 EG Attack", "EG Attack", 0 ],
            "syn1-balance": [ "SYN1 VCO Balance", "VCO Balance", 0 ],
            "syn1-cutoff": [ "SYN1 VCF Cutoff", "VCF Cutoff", 0 ],
            "syn1-decay": [ "SYN1 EG Decay", "EG Decay", 0 ],
            "syn1-drive": [ "SYN1 VCA Drive", "VCA Drive", 0 ],
            "syn1-filter_eg": [ "SYN1 VCF EG Intensity", "VCF EG Intensity", 0 ],
            "syn1-filter_mod": [ "SYN1 VCF Mod Amount", "VCF Mod Amount", 0 ],
            "syn1-filter_type": [ "SYN1 VCF Type", "VCF Type", 0 ],
            "syn1-level": [ "SYN1 VCA Level", "VCA Level", 0 ],
            "syn1-octave": [ "SYN1 Pitch Octave", "Pitch Octave", 0 ],
            "syn1-peak": [ "SYN1 VCF Peak", "VCF Peak", 0 ],
            "syn1-pitch_eg": [ "SYN1 Pitch EG Intensity", "Pitch EG Intensity", 0 ],
            "syn1-pitch_mod": [ "SYN1 Pitch Mod Amount", "Pitch Mod Amount", 0 ],
            "syn1-portamento": [ "SYN1 Pitch Portamento", "Pitch Portamento", 0 ],
            "syn1-release": [ "SYN1 EG Release", "EG Release", 0 ],
            "syn1-sustain": [ "SYN1 EG Sustain", "EG Sustain", 0 ],
            "syn1-sync": [ "SYN1 VCO Sync", "VCO Sync", 0 ],
            "syn1-vca_eg": [ "SYN1 VCA EG / Gate", "VCA EG / Gate", 0 ],
            "syn1-vca_mod": [ "SYN1 VCA Mod Amount", "VCA Mod Amount", 0 ],
            "syn1-vco1_mod": [ "SYN1 VCO 1 Mod Amount", "VCO 1 Mod Amount", 0 ],
            "syn1-vco1_wave": [ "SYN1 VCO 1 Waveform", "VCO 1 Waveform", 0 ],
            "syn1-vco2_mod": [ "SYN1 VCO 2 Mod Amount", "VCO 2 Mod Amount", 0 ],
            "syn1-vco2_pitch": [ "SYN1 VCO 2 Pitch", "VCO 2 Pitch", 0 ],
            "syn1-vco2_wave": [ "SYN1 VCO 2 Waveform", "VCO 2 Waveform", 0 ],
            "syn2-attack": [ "SYN2 EG Attack", "EG Attack", 0 ],
            "syn2-balance": [ "SYN2 VCO Balance", "VCO Balance", 0 ],
            "syn2-cutoff": [ "SYN2 VCF Cutoff", "VCF Cutoff", 0 ],
            "syn2-decay": [ "SYN2 EG Decay", "EG Decay", 0 ],
            "syn2-drive": [ "SYN2 VCA Drive", "VCA Drive", 0 ],
            "syn2-filter_eg": [ "SYN2 VCF EG Intensity", "VCF EG Intensity", 0 ],
            "syn2-filter_mod": [ "SYN2 VCF Mod Amount", "VCF Mod Amount", 0 ],
            "syn2-filter_source": [ "SYN2 Patch VCF Source", "Patch VCF Source", 0 ],
            "syn2-filter_type": [ "SYN2 VCF Type", "VCF Type", 0 ],
            "syn2-level": [ "SYN2 VCA Level", "VCA Level", 0 ],
            "syn2-mg_frequency": [ "SYN2 MG Frequency", "MG Frequency", 0 ],
            "syn2-mg_sync": [ "SYN2 MG Sync", "MG Sync", 0 ],
            "syn2-octave": [ "SYN2 Pitch Octave", "Pitch Octave", 0 ],
            "syn2-peak": [ "SYN2 VCF Peak", "VCF Peak", 0 ],
            "syn2-pitch_eg": [ "SYN2 Pitch EG Intensity", "Pitch EG Intensity", 0 ],
            "syn2-pitch_mod": [ "SYN2 Pitch Mod Amount", "Pitch Mod Amount", 0 ],
            "syn2-pitch_source": [ "SYN2 Patch Pitch Source", "Patch Pitch Source", 0 ],
            "syn2-portamento": [ "SYN2 Pitch Portamento", "Pitch Portamento", 0 ],
            "syn2-release": [ "SYN2 EG Release", "EG Release", 0 ],
            "syn2-sustain": [ "SYN2 EG Sustain", "EG Sustain", 0 ],
            "syn2-sync": [ "SYN2 VCO Sync", "VCO Sync", 0 ],
            "syn2-vca_eg": [ "SYN2 VCA EG / Gate", "VCA EG / Gate", 0 ],
            "syn2-vca_mod": [ "SYN2 VCA Mod Amount", "VCA Mod Amount", 0 ],
            "syn2-vca_source": [ "SYN2 Patch VCA Source", "Patch VCA Source", 0 ],
            "syn2-vco1_mod": [ "SYN2 VCO 1 Mod Amount", "VCO 1 Mod Amount", 0 ],
            "syn2-vco1_source": [ "SYN2 Patch VCO 1 Source", "Patch VCO 1 Source", 0 ],
            "syn2-vco1_wave": [ "SYN2 VCO 1 Waveform", "VCO 1 Waveform", 0 ],
            "syn2-vco2_mod": [ "SYN2 VCO 2 Mod Amount", "VCO 2 Mod Amount", 0 ],
            "syn2-vco2_pitch": [ "SYN2 VCO 2 Pitch", "VCO 2 Pitch", 0 ],
            "syn2-vco2_source": [ "SYN2 Patch VCO 2 Source", "Patch VCO 2 Source", 0 ],
            "syn2-vco2_wave": [ "SYN2 VCO 2 Waveform", "VCO 2 Waveform", 0 ],
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
        "autosave": 0,
        "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ]
    }
}