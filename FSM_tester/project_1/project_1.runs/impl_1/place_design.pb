
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
00:00:00.012default:default2
00:00:002default:default2
2214.2342default:default2
0.0002default:default2
63012default:default2
107322default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2214.2342default:default2
0.0002default:default2
63012default:default2
107322default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 832d4a3e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.97 ; elapsed = 00:00:00.55 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6301 ; free virtual = 107322default:defaulth px� 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
O
:Phase 1.2 Build Placer Netlist Model | Checksum: c67cd103
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.73 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6298 ; free virtual = 107292default:defaulth px� 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
L
7Phase 1.3 Constrain Clocks/Macros | Checksum: c67cd103
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.73 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6298 ; free virtual = 107292default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: c67cd103
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.75 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6298 ; free virtual = 107292default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 15a324b0e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:02 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6298 ; free virtual = 107292default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 15a324b0e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:02 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6298 ; free virtual = 107292default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 113c5b3ae
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:03 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6298 ; free virtual = 107282default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1513f6a82
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:03 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6298 ; free virtual = 107282default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1513f6a82
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:03 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6298 ; free virtual = 107282default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 142f8667b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:03 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6297 ; free virtual = 107282default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.6 Fast Optimization | Checksum: 13c1f9cc5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6296 ; free virtual = 107272default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 1468a2e17
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6297 ; free virtual = 107272default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 13fd39b4e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6297 ; free virtual = 107272default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 13fd39b4e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6297 ; free virtual = 107272default:defaulth px� 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
H
3Phase 3.10 Fast Optimization | Checksum: 1143944b9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6297 ; free virtual = 107272default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 1143944b9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:03 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6297 ; free virtual = 107282default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.3672default:defaultZ30-746h px� 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: c4652a1b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6295 ; free virtual = 107262default:defaulth px� 
M
8Phase 4.1 Post Commit Optimization | Checksum: c4652a1b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6295 ; free virtual = 107262default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 4.2 Post Placement Cleanup | Checksum: c4652a1b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6295 ; free virtual = 107262default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
E
0Phase 4.3 Placer Reporting | Checksum: c4652a1b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6295 ; free virtual = 107262default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 12feea25b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6295 ; free virtual = 107262default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 12feea25b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6295 ; free virtual = 107262default:defaulth px� 
=
(Ending Placer Task | Checksum: ba0206cf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6295 ; free virtual = 107262default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452default:default2
1002default:default2
1042default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:152default:default2
00:00:082default:default2
2214.2342default:default2
0.0002default:default2
62952default:default2
107262default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.112default:default2
00:00:00.042default:default2
2214.2342default:default2
0.0002default:default2
62942default:default2
107262default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
n/home/luminoso/UA-work/CR/projectofinal/FSM_tester/project_1/project_1.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
�report_io: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.10 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6295 ; free virtual = 10725
*commonh px� 
�
�report_utilization: Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.06 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6295 ; free virtual = 10726
*commonh px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.05 . Memory (MB): peak = 2214.234 ; gain = 0.000 ; free physical = 6294 ; free virtual = 10725
*commonh px� 


End Record