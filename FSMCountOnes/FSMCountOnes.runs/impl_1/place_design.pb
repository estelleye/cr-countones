
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1959.1602default:default2
0.0002default:default2
56672default:default2
99852default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1959.1602default:default2
0.0002default:default2
56672default:default2
99852default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�
�IO Placement failed due to overutilization. This design contains %s I/O ports
 while the target %s, contains only %s available user I/O. The target device has %s usable I/O pins of which %s are already occupied by user-locked I/Os.
 To rectify this issue:
 1. Ensure you are targeting the correct device and package.  Select a larger device or different package if necessary.
 2. Check the top-level ports of the design to ensure the correct number of ports are specified.
 3. Consider design changes to reduce the number of I/Os necessary.
415*place2
2562default:default23
 device: 7a100t package: csg3242default:default2
2032default:default2
2102default:default2
72default:defaultZ30-415h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
Instance %s (%s) is not placed
68*place2(
clk_IBUF_BUFG_inst2default:default2
BUFG2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2*
data_in_IBUF[0]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[100]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[101]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[102]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[103]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[104]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[105]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[106]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[107]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[108]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[109]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2+
data_in_IBUF[10]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[110]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[111]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[112]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[113]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[114]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[115]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[116]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[117]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[118]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[119]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2+
data_in_IBUF[11]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[120]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[121]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[122]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[123]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[124]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[125]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[126]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[127]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[128]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[129]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2+
data_in_IBUF[12]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[130]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[131]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[132]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[133]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[134]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[135]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[136]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[137]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[138]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[139]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2+
data_in_IBUF[13]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[140]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[141]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[142]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[143]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[144]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[145]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[146]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[147]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[148]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[149]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2+
data_in_IBUF[14]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[150]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[151]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[152]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[153]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[154]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[155]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[156]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[157]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[158]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[159]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2+
data_in_IBUF[15]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[160]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[161]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[162]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[163]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[164]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[165]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[166]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[167]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[168]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[169]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2+
data_in_IBUF[16]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[170]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[171]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[172]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[173]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[174]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[175]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[176]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[177]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[178]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[179]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2+
data_in_IBUF[17]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[180]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[181]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[182]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[183]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[184]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[185]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[186]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[187]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[188]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
Instance %s (%s) is not placed
68*place2,
data_in_IBUF[189]_inst2default:default2
IBUF2default:default8Z30-68h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Place 30-682default:default2
1002default:defaultZ17-14h px� 
h
SPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 17ba62f72
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.95 ; elapsed = 00:00:00.65 . Memory (MB): peak = 1961.145 ; gain = 1.984 ; free physical = 5665 ; free virtual = 99842default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 17ba62f72
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.95 ; elapsed = 00:00:00.65 . Memory (MB): peak = 1961.145 ; gain = 1.984 ; free physical = 5665 ; free virtual = 99842default:defaulth px� 
�
�Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px� 
>
)Ending Placer Task | Checksum: 17ba62f72
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.95 ; elapsed = 00:00:00.65 . Memory (MB): peak = 1961.145 ; gain = 1.984 ; free physical = 5665 ; free virtual = 99842default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
472default:default2
472default:default2
1032default:defaultZ4-41h px� 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px� 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed May 17 15:56:00 20172default:defaultZ17-206h px� 


End Record