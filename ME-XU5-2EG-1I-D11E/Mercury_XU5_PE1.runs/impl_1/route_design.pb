
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu2eg2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu2eg2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
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
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:00.322default:default2
00:00:00.382default:default2
4614.2232default:default2
0.0002default:default2
68952default:default2
124392default:defaultZ17-722h px� 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 112aa0f30
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:06 . Memory (MB): peak = 4614.223 ; gain = 0.000 ; free physical = 6899 ; free virtual = 124442default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.1 Fix Topology Constraints | Checksum: 112aa0f30
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:06 . Memory (MB): peak = 4614.223 ; gain = 0.000 ; free physical = 6856 ; free virtual = 124012default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 112aa0f30
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:06 . Memory (MB): peak = 4614.223 ; gain = 0.000 ; free physical = 6856 ; free virtual = 124012default:defaulth px� 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 2.3 Global Clock Net Routing | Checksum: f20faa5b
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:07 . Memory (MB): peak = 4614.223 ; gain = 0.000 ; free physical = 6816 ; free virtual = 123622default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.4 Update Timing | Checksum: 1ba04fb7b
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:42 ; elapsed = 00:00:13 . Memory (MB): peak = 4614.223 ; gain = 0.000 ; free physical = 6809 ; free virtual = 123562default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.090  | TNS=0.000  | WHS=-2.230 | THS=-19.349|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 2.5.1 Update Timing | Checksum: 219b49d4e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:06 ; elapsed = 00:00:19 . Memory (MB): peak = 4614.223 ; gain = 0.000 ; free physical = 6809 ; free virtual = 123552default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.090  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
h
%s*common2O
;Phase 2.5 Update Timing for Bus Skew | Checksum: 1f3b4c2f8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:06 ; elapsed = 00:00:19 . Memory (MB): peak = 4614.223 ; gain = 0.000 ; free physical = 6809 ; free virtual = 123552default:defaulth px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 1ac6cac49
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:07 ; elapsed = 00:00:19 . Memory (MB): peak = 4614.223 ; gain = 0.000 ; free physical = 6796 ; free virtual = 123432default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 1ac6cac49
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:07 ; elapsed = 00:00:20 . Memory (MB): peak = 4614.223 ; gain = 0.000 ; free physical = 6796 ; free virtual = 123432default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 2b78872bd
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:16 ; elapsed = 00:00:23 . Memory (MB): peak = 4614.223 ; gain = 0.000 ; free physical = 6783 ; free virtual = 123302default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.174  | TNS=0.000  | WHS=-0.177 | THS=-0.723 |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 181d69625
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:23 ; elapsed = 00:00:50 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6556 ; free virtual = 121042default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.174  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.2 Global Iteration 1 | Checksum: 18e6ec2be
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:27 ; elapsed = 00:00:52 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6651 ; free virtual = 121982default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 18e6ec2be
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:27 ; elapsed = 00:00:53 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6651 ; free virtual = 121982default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 1dc19cd53
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:36 ; elapsed = 00:00:55 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6650 ; free virtual = 121982default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.174  | TNS=0.000  | WHS=0.000  | THS=0.000  |
2default:defaultZ35-416h px� 
r

Phase %s%s
101*constraints2
5.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.2 Update Timing | Checksum: 15a7f7992
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:41 ; elapsed = 00:00:57 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6650 ; free virtual = 121982default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.174  | TNS=0.000  | WHS=0.000  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 1a330f3eb
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:42 ; elapsed = 00:00:58 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6650 ; free virtual = 121982default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 1a330f3eb
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:42 ; elapsed = 00:00:58 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6650 ; free virtual = 121982default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 1a330f3eb
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:42 ; elapsed = 00:00:58 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6650 ; free virtual = 121982default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 11ee8369e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:48 ; elapsed = 00:01:00 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6659 ; free virtual = 122062default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.174  | TNS=0.000  | WHS=0.000  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 17bdf5588
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:49 ; elapsed = 00:01:01 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6652 ; free virtual = 121992default:defaulth px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 1a8737836
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:49 ; elapsed = 00:01:01 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6652 ; free virtual = 121992default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 13ec977e1
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:49 ; elapsed = 00:01:01 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6652 ; free virtual = 121992default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 13ec977e1
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:50 ; elapsed = 00:01:01 . Memory (MB): peak = 4978.219 ; gain = 363.996 ; free physical = 6648 ; free virtual = 121962default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 13ec977e1
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:52 ; elapsed = 00:01:03 . Memory (MB): peak = 4994.227 ; gain = 380.004 ; free physical = 6651 ; free virtual = 121992default:defaulth px� 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 10 Resolve XTalk | Checksum: 198138633
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:52 ; elapsed = 00:01:03 . Memory (MB): peak = 4994.227 ; gain = 380.004 ; free physical = 6652 ; free virtual = 122002default:defaulth px� 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
11.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 11.1 Update Timing | Checksum: 15dc88f52
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:59 ; elapsed = 00:01:05 . Memory (MB): peak = 4994.227 ; gain = 380.004 ; free physical = 6649 ; free virtual = 121962default:defaulth px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.174  | TNS=0.000  | WHS=0.011  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
_
%s*common2F
2Phase 11 Post Router Timing | Checksum: 15dc88f52
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:59 ; elapsed = 00:01:05 . Memory (MB): peak = 4994.227 ; gain = 380.004 ; free physical = 6649 ; free virtual = 121962default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:59 ; elapsed = 00:01:05 . Memory (MB): peak = 4994.227 ; gain = 380.004 ; free physical = 6829 ; free virtual = 123762default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1662default:default2
522default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:03:052default:default2
00:01:072default:default2
4994.2272default:default2
380.0042default:default2
68292default:default2
123762default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
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
00:00:062default:default2
00:00:022default:default2
4994.2272default:default2
0.0002default:default2
67732default:default2
123652default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
W/home/wto/Eos/ME-XU5-2EG-1I-D11E/Mercury_XU5_PE1.runs/impl_1/Mercury_XU5_PE1_routed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:062default:default2
5002.2302default:default2
8.0042default:default2
68262default:default2
123902default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_drc -file Mercury_XU5_PE1_drc_routed.rpt -pb Mercury_XU5_PE1_drc_routed.pb -rpx Mercury_XU5_PE1_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
ureport_drc -file Mercury_XU5_PE1_drc_routed.rpt -pb Mercury_XU5_PE1_drc_routed.pb -rpx Mercury_XU5_PE1_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
[/home/wto/Eos/ME-XU5-2EG-1I-D11E/Mercury_XU5_PE1.runs/impl_1/Mercury_XU5_PE1_drc_routed.rpt[/home/wto/Eos/ME-XU5-2EG-1I-D11E/Mercury_XU5_PE1.runs/impl_1/Mercury_XU5_PE1_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file Mercury_XU5_PE1_methodology_drc_routed.rpt -pb Mercury_XU5_PE1_methodology_drc_routed.pb -rpx Mercury_XU5_PE1_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file Mercury_XU5_PE1_methodology_drc_routed.rpt -pb Mercury_XU5_PE1_methodology_drc_routed.pb -rpx Mercury_XU5_PE1_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2%
RGMII_RX_CLK_VIRT2default:default2�
m/home/wto/Eos/ME-XU5-2EG-1I-D11E/Mercury_XU5_PE1.srcs/constrs_1/imports/src/Mercury_XU5_gmii2rgmii_timing.tcl2default:default2
222default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
g/home/wto/Eos/ME-XU5-2EG-1I-D11E/Mercury_XU5_PE1.runs/impl_1/Mercury_XU5_PE1_methodology_drc_routed.rptg/home/wto/Eos/ME-XU5-2EG-1I-D11E/Mercury_XU5_PE1.runs/impl_1/Mercury_XU5_PE1_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:302default:default2
00:00:072default:default2
5010.2342default:default2
0.0002default:default2
67852default:default2
123492default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_power -file Mercury_XU5_PE1_power_routed.rpt -pb Mercury_XU5_PE1_power_summary_routed.pb -rpx Mercury_XU5_PE1_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file Mercury_XU5_PE1_power_routed.rpt -pb Mercury_XU5_PE1_power_summary_routed.pb -rpx Mercury_XU5_PE1_power_routed.rpx2default:defaultZ4-113h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2%
RGMII_RX_CLK_VIRT2default:default2�
m/home/wto/Eos/ME-XU5-2EG-1I-D11E/Mercury_XU5_PE1.srcs/constrs_1/imports/src/Mercury_XU5_gmii2rgmii_timing.tcl2default:default2
222default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1802default:default2
532default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:212default:default2
00:00:102default:default2
5034.2462default:default2
24.0122default:default2
67372default:default2
123132default:defaultZ17-722h px� 
�
%s4*runtcl2
kExecuting : report_route_status -file Mercury_XU5_PE1_route_status.rpt -pb Mercury_XU5_PE1_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file Mercury_XU5_PE1_timing_summary_routed.rpt -pb Mercury_XU5_PE1_timing_summary_routed.pb -rpx Mercury_XU5_PE1_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2l
XExecuting : report_incremental_reuse -file Mercury_XU5_PE1_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2l
XExecuting : report_clock_utilization -file Mercury_XU5_PE1_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file Mercury_XU5_PE1_bus_skew_routed.rpt -pb Mercury_XU5_PE1_bus_skew_routed.pb -rpx Mercury_XU5_PE1_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record