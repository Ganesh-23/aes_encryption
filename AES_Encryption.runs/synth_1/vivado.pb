
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:072

00:00:192	
509.6762	
216.492Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
~
 Loaded user IP repository '%s'.
1135*coregen27
5c:/AMD_Vivado/Vivado_Projects/ip_repo/AES_AXI_NEW_1_0Z19-1700h px� 
l
"Loaded Vivado IP repository '%s'.
1332*coregen2#
!C:/Xilinx_2/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/utils_1/imports/synth_1/AES128.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2e
cC:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/utils_1/imports/synth_1/AES128.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top aes_top_inp -part xc7z020clg400-1 -directive PerformanceOptimized -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 5Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
30576Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:09 . Memory (MB): peak = 1380.715 ; gain = 440.281
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
reset2
wire2`
\C:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/sources_1/new/aes_top_inp.v2
628@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
aes_top_inp2
 2`
\C:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/sources_1/new/aes_top_inp.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
aes_final_top2
 2b
^C:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/sources_1/new/AES_FINAL_TOP.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
AES1282
 2n
jC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/aes_top.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
GENERATE_KEY2
 2s
oC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/generate_key.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
FORWARD_SUBSTITUTION_BOX2
 2
{C:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/forward_substitution_box.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FORWARD_SUBSTITUTION_BOX2
 2
02
12
{C:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/forward_substitution_box.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
GENERATE_KEY2
 2
02
12s
oC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/generate_key.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROUND_ITERATION2
 2v
rC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/round_iteration.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	SUB_BYTES2
 2p
lC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/sub_bytes.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	SUB_BYTES2
 2
02
12p
lC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/sub_bytes.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

SHIFT_ROWS2
 2q
mC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/shift_rows.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

SHIFT_ROWS2
 2
02
12q
mC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/shift_rows.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MIX_COLUMNS2
 2r
nC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/mix_columns.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MIX_COLUMNS2
 2
02
12r
nC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/mix_columns.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROUND_ITERATION2
 2
02
12v
rC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/round_iteration.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

LAST_ROUND2
 2q
mC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/last_round.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

LAST_ROUND2
 2
02
12q
mC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/last_round.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AES1282
 2
02
12n
jC:/Users/Harsha B J/Desktop/Projects/Accelerating_Standard_and_Modified_AES128-main/Baseline-AES/aes_top.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aes_final_top2
 2
02
12b
^C:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/sources_1/new/AES_FINAL_TOP.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aes_top_inp2
 2
02
12`
\C:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/sources_1/new/aes_top_inp.v2
238@Z8-6155h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
valid_o_reg2
aes_final_top2b
^C:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/sources_1/new/AES_FINAL_TOP.v2
1108@Z8-7137h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
reset2
aes_top_inp2`
\C:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/sources_1/new/aes_top_inp.v2
628@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	inp_key_12
aes_top_inp2`
\C:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/sources_1/new/aes_top_inp.v2
388@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	inp_key_22
aes_top_inp2`
\C:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/sources_1/new/aes_top_inp.v2
398@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	inp_key_32
aes_top_inp2`
\C:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.srcs/sources_1/new/aes_top_inp.v2
408@Z8-3848h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2

SHIFT_ROWSZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2
MIX_COLUMNSZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2
AES128Z8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst_n2
aes_top_inpZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:11 . Memory (MB): peak = 1497.832 ; gain = 557.398
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 1497.832 ; gain = 557.398
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 1497.832 ; gain = 557.398
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.2752

1497.8322
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
e
Parsing XDC File [%s]
179*designutils2$
 C:/AMD_Vivado/Zybo-Z7-Master.xdc8Z20-179h px� 
n
Finished Parsing XDC File [%s]
178*designutils2$
 C:/AMD_Vivado/Zybo-Z7-Master.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

1537.7852
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0972

1537.7852
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:26 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:26 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:26 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:27 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input    128 Bit         XORs := 11    
h p
x
� 
H
%s
*synth20
.	   3 Input     32 Bit         XORs := 10    
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 30    
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 531   
h p
x
� 
H
%s
*synth20
.	   3 Input      1 Bit         XORs := 549   
h p
x
� 
H
%s
*synth20
.	   5 Input      1 Bit         XORs := 243   
h p
x
� 
H
%s
*synth20
.	   4 Input      1 Bit         XORs := 414   
h p
x
� 
H
%s
*synth20
.	   6 Input      1 Bit         XORs := 72    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	              128 Bit    Registers := 22    
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 12    
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 200   
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 2     
h p
x
� 
&
%s
*synth2
+---ROMs : 
h p
x
� 
>
%s
*synth2&
$	                    ROMs := 200   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 6     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2
MIX_COLUMNSZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2
AES128Z8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst_n2
aes_top_inpZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:39 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
d
%s*synth2L
J+----------------+---------------------+---------------+----------------+
h px� 
e
%s*synth2M
K|Module Name     | RTL Object          | Depth x Width | Implemented As | 
h px� 
d
%s*synth2L
J+----------------+---------------------+---------------+----------------+
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST3/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST2/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST1/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST0/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST3/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST2/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST1/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST0/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST2/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST1/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST0/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST3/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST2/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST0/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST2/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST1/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST3/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST2/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST1/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST3/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|GENERATE_KEY    | INST0/C_REG_reg     | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST13/C_REG_reg | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST11/C_REG_reg | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST10/C_REG_reg | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST9/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST8/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST7/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST6/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST5/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST4/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST2/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST1/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST0/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST15/C_REG_reg | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST8/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST7/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST1/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST0/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST15/C_REG_reg | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST12/C_REG_reg | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST3/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST5/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|ROUND_ITERATION | SB/INST13/C_REG_reg | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|LAST_ROUND      | SB/INST15/C_REG_reg | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|LAST_ROUND      | SB/INST14/C_REG_reg | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|LAST_ROUND      | SB/INST13/C_REG_reg | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|LAST_ROUND      | SB/INST10/C_REG_reg | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|LAST_ROUND      | SB/INST9/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|LAST_ROUND      | SB/INST8/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|LAST_ROUND      | SB/INST7/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|LAST_ROUND      | SB/INST5/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|LAST_ROUND      | SB/INST4/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|LAST_ROUND      | SB/INST2/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K|LAST_ROUND      | SB/INST1/C_REG_reg  | 256x8         | Block RAM      | 
h px� 
e
%s*synth2M
K+----------------+---------------------+---------------+----------------+

h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:48 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:48 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:48 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:56 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:56 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:56 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:33 ; elapsed = 00:00:56 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:33 ; elapsed = 00:00:56 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:33 ; elapsed = 00:00:56 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |OBUF |    32|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:00:56 . Memory (MB): peak = 1537.785 ; gain = 597.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:51 . Memory (MB): peak = 1537.785 ; gain = 557.398
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:33 ; elapsed = 00:00:56 . Memory (MB): peak = 1537.785 ; gain = 597.352
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1537.7852
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1537.7852
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

739d8f9fZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422
132
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:382

00:01:042

1537.7852

1020.652Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1537.7852
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Z
XC:/AMD_Vivado/Vivado_Projects/AES_Encryption/AES_Encryption.runs/synth_1/aes_top_inp.dcpZ17-1381h px� 
�
%s4*runtcl2n
lExecuting : report_utilization -file aes_top_inp_utilization_synth.rpt -pb aes_top_inp_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue May 28 01:41:24 2024Z17-206h px� 


End Record