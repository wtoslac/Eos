
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
00:00:00.392default:default2
00:00:00.412default:default2
4644.9342default:default2
0.0002default:default2
67292default:default2
122732default:defaultZ17-722h px� 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 12738d253
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:06 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6723 ; free virtual = 122672default:defaulth px� 
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
9Phase 2.1 Fix Topology Constraints | Checksum: 12738d253
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:06 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6679 ; free virtual = 122232default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 12738d253
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:26 ; elapsed = 00:00:06 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6679 ; free virtual = 122232default:defaulth px� 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.3 Global Clock Net Routing | Checksum: 186272c0b
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:08 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6645 ; free virtual = 121892default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.4 Update Timing | Checksum: 1f8e7dafe
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:42 ; elapsed = 00:00:14 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6634 ; free virtual = 121782default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-2.034 | TNS=-704.783| WHS=-2.171 | THS=-20.807|
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
0Phase 2.5.1 Update Timing | Checksum: 17203d876
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:09 ; elapsed = 00:00:21 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6608 ; free virtual = 121522default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-2.034 | TNS=-692.525| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
h
%s*common2O
;Phase 2.5 Update Timing for Bus Skew | Checksum: 173d48d70
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:09 ; elapsed = 00:00:21 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6608 ; free virtual = 121522default:defaulth px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 1571c2019
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:11 ; elapsed = 00:00:22 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6583 ; free virtual = 121282default:defaulth px� 
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
/Phase 3.1 Global Routing | Checksum: 1571c2019
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:11 ; elapsed = 00:00:22 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6583 ; free virtual = 121282default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 141ce921c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:22 ; elapsed = 00:00:26 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6567 ; free virtual = 121112default:defaulth px� 
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
Intermediate Timing Summary %s164*route2K
7| WNS=-2.050 | TNS=-702.854| WHS=-0.237 | THS=-0.662 |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 1730acc75
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:28 ; elapsed = 00:00:54 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6562 ; free virtual = 121062default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-2.050 | TNS=-700.492| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.2 Global Iteration 1 | Checksum: 2938baeff
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:37 ; elapsed = 00:00:59 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6562 ; free virtual = 121062default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-2.050 | TNS=-702.028| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.3 Global Iteration 2 | Checksum: 2f6ae0090
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:39 ; elapsed = 00:01:01 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6561 ; free virtual = 121062default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 2f6ae0090
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:39 ; elapsed = 00:01:01 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6561 ; free virtual = 121062default:defaulth px� 
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
0Phase 5.1.1 Update Timing | Checksum: 21bc127c3
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:49 ; elapsed = 00:01:04 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6562 ; free virtual = 121062default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-2.050 | TNS=-702.028| WHS=0.012  | THS=0.000  |
2default:defaultZ35-416h px� 
r

Phase %s%s
101*constraints2
5.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.2 Update Timing | Checksum: 1fda9f31b
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:57 ; elapsed = 00:01:07 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6565 ; free virtual = 121092default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-2.050 | TNS=-702.028| WHS=0.012  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 20212c77f
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:58 ; elapsed = 00:01:07 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6564 ; free virtual = 121082default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 20212c77f
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:58 ; elapsed = 00:01:07 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6564 ; free virtual = 121082default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 20212c77f
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:58 ; elapsed = 00:01:07 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6564 ; free virtual = 121082default:defaulth px� 
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
0Phase 6.1.1 Update Timing | Checksum: 27bdb2085
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:06 ; elapsed = 00:01:10 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6562 ; free virtual = 121062default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-2.050 | TNS=-702.107| WHS=0.012  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 241ec4301
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:06 ; elapsed = 00:01:10 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6562 ; free virtual = 121062default:defaulth px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 241ec4301
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:06 ; elapsed = 00:01:10 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6562 ; free virtual = 121062default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 226e6cb70
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:07 ; elapsed = 00:01:10 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6561 ; free virtual = 121052default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 226e6cb70
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:07 ; elapsed = 00:01:10 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6559 ; free virtual = 121032default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 226e6cb70
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:10 ; elapsed = 00:01:13 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6561 ; free virtual = 121052default:defaulth px� 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 10 Resolve XTalk | Checksum: 1942968e8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:10 ; elapsed = 00:01:13 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6560 ; free virtual = 121042default:defaulth px� 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2K
7| WNS=-2.050 | TNS=-702.107| WHS=0.012  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
_
%s*common2F
2Phase 11 Post Router Timing | Checksum: 1942968e8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:14 ; elapsed = 00:01:14 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6560 ; free virtual = 121042default:defaulth px� 
~

Phase %s%s
101*constraints2
12 2default:default20
Physical Synthesis in Router2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
12.1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-2.0512default:default2
-702.1622default:default2
0.0122default:default2
0.0002default:defaultZ32-668h px� 
p
%s*common2W
CPhase 12.1 Physical Synthesis Initialization | Checksum: 1942968e8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:42 ; elapsed = 00:01:22 . Memory (MB): peak = 4644.934 ; gain = 0.000 ; free physical = 6550 ; free virtual = 120952default:defaulth px� 
�
�WARNING: Physical Optimization has determined that the magnitude of the negative slack is too large and it is highly unlikely that slack will be improved. Post-Route Physical Optimization is most effective when WNS is above -0.5ns400*physynthZ32-745h px� 
~

Phase %s%s
101*constraints2
12.2 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-2.0512default:default2
-702.1622default:default2
0.0122default:default2
0.0002default:defaultZ32-668h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
clk_pl_02default:default2�
�Mercury_XU5_i/axi_interconnect_0/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_data_inst/p_3_in[113]�Mercury_XU5_i/axi_interconnect_0/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_data_inst/p_3_in[113]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
clk_pl_02default:default2�
:Mercury_XU5_i/ddr4_sys_rst/U0/interconnect_aresetn[0]_repN:Mercury_XU5_i/ddr4_sys_rst/U0/interconnect_aresetn[0]_repN2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
clk_pl_02default:default2�
�Mercury_XU5_i/axi_interconnect_0/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/s_axi_aresetn[0]�Mercury_XU5_i/axi_interconnect_0/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/s_axi_aresetn[0]2default:default8Z32-953h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-2.0512default:default2
-702.1622default:default2
0.0122default:default2
0.0002default:defaultZ32-668h px� 
i
%s*common2P
<Phase 12.2 Critical Path Optimization | Checksum: 387a44f70
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:47 ; elapsed = 00:01:23 . Memory (MB): peak = 4651.938 ; gain = 7.004 ; free physical = 6537 ; free virtual = 120822default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
4651.9382default:default2
0.0002default:default2
65382default:default2
120822default:defaultZ17-722h px� 
�
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-2.0512default:default2
-702.1622default:default2
0.0122default:default2
0.0002default:defaultZ32-669h px� 
i
%s*common2P
<Phase 12 Physical Synthesis in Router | Checksum: 387a44f70
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:47 ; elapsed = 00:01:24 . Memory (MB): peak = 4651.938 ; gain = 7.004 ; free physical = 6538 ; free virtual = 120822default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:48 ; elapsed = 00:01:24 . Memory (MB): peak = 4651.938 ; gain = 7.004 ; free physical = 6600 ; free virtual = 121442default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2142default:default2
582default:default2
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
00:03:552default:default2
00:01:262default:default2
4651.9382default:default2
7.0042default:default2
66002default:default2
121442default:defaultZ17-722h px� 
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
00:00:072default:default2
00:00:032default:default2
4651.9382default:default2
0.0002default:default2
65342default:default2
121292default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
W/home/wto/Eos/ME-XU5-2EG-1I-D11E/Mercury_XU5_PE1.runs/impl_1/Mercury_XU5_PE1_routed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:132default:default2
00:00:062default:default2
4659.9412default:default2
8.0042default:default2
65812default:default2
121432default:defaultZ17-722h px� 
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
00:00:272default:default2
00:00:072default:default2
4714.5942default:default2
0.0002default:default2
65412default:default2
121042default:defaultZ17-722h px� 
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
2282default:default2
592default:default2
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
00:00:202default:default2
00:00:102default:default2
4762.6292default:default2
48.0352default:default2
64842default:default2
120602default:defaultZ17-722h px� 
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
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
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