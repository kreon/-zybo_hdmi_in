
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:052	
465.6452	
189.379Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
[
 Loaded user IP repository '%s'.
1135*coregen2
c:/xil_prj/libraryZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2P
Nc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.ipdefs/vivado-library_0Z19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
�
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen2 
digilentinc.com:ip:dvi2rgb:2.02
c:/xil_prj/library/ip/dvi2rgb2e
clocation c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.ipdefs/vivado-library_0/ip/dvi2rgb
Z19-1663h px� 
�
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen2 
digilentinc.com:ip:rgb2dvi:1.42
c:/xil_prj/library/ip/rgb2dvi2e
clocation c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.ipdefs/vivado-library_0/ip/rgb2dvi
Z19-1663h px� 
�
�Duplicate Interface found for '%s'. The one found in location '%s' will take precedence over the same Interface in location '%s'2273*coregen2$
"digilentinc.com:interface:tmds:1.02*
(c:/xil_prj/library/if/tmds_v1_0/tmds.xml2f
dc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.ipdefs/vivado-library_0/if/tmds_v1_0/tmds.xmlZ19-4830h px� 
k
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_axi_vdma_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2j
hsynth_design -top design_1_axi_vdma_0_0 -part xc7z010clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z010Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z010Z17-349h px� 
D
Loading part %s157*device2
xc7z010clg400-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
13548Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1324.105 ; gain = 440.039
h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_vdma_0_02�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/synth/design_1_axi_vdma_0_0.vhd2
1318@Z8-638h px� 
Z
%s
*synth2B
@	Parameter C_S_AXI_LITE_ADDR_WIDTH bound to: 9 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_LITE_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_DLYTMR_RESOLUTION bound to: 125 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_PRMRY_IS_ACLK_ASYNC bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_ENABLE_VIDPRMTR_READS bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_DYNAMIC_RESOLUTION bound to: 1 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_FSTORES bound to: 3 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_USE_FSYNC bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_MM2S_FSYNC bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_S2MM_FSYNC bound to: 2 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FLUSH_ON_FSYNC bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_INCLUDE_INTERNAL_GENLOCK bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_INCLUDE_SG bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_SG_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_SG_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INCLUDE_MM2S bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_MM2S_GENLOCK_MODE bound to: 3 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_MM2S_GENLOCK_NUM_MASTERS bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_MM2S_GENLOCK_REPEAT_EN bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_MM2S_SOF_ENABLE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INCLUDE_MM2S_DRE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_INCLUDE_MM2S_SF bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_MM2S_LINEBUFFER_DEPTH bound to: 2048 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_MM2S_LINEBUFFER_THRESH bound to: 4 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_MM2S_MAX_BURST_LENGTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_MM2S_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_MM2S_DATA_WIDTH bound to: 64 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXIS_MM2S_TDATA_WIDTH bound to: 24 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXIS_MM2S_TUSER_BITS bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INCLUDE_S2MM bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S2MM_GENLOCK_MODE bound to: 2 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_S2MM_GENLOCK_NUM_MASTERS bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S2MM_GENLOCK_REPEAT_EN bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_S2MM_SOF_ENABLE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INCLUDE_S2MM_DRE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_INCLUDE_S2MM_SF bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_S2MM_LINEBUFFER_DEPTH bound to: 2048 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S2MM_LINEBUFFER_THRESH bound to: 4 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S2MM_MAX_BURST_LENGTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_S2MM_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_S2MM_DATA_WIDTH bound to: 64 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_S_AXIS_S2MM_TDATA_WIDTH bound to: 24 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXIS_S2MM_TUSER_BITS bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_ENABLE_DEBUG_ALL bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_0 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_1 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_2 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_3 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_4 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_5 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_6 bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_7 bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_8 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_9 bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_10 bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_11 bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_12 bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_13 bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_14 bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_15 bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INSTANCE bound to: axi_vdma - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_SELECT_XPM bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_ENABLE_VERT_FLIP bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

axi_vdma2z
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2
691252
U02

axi_vdma2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/synth/design_1_axi_vdma_0_0.vhd2
3958@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

axi_vdma2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
695648@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_rst_module2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
163228@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_reset2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
147338@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_P_IN_cdc_from2
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2198@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_P_IN2_cdc_to2
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2328@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d22
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2698@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d32
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2798@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d42
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2898@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d52
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2998@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d62
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3098@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d72
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3208@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_scndry_out2
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3308@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d12
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3398@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d22
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3478@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d32
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3558@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d42
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d52
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d62
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3838@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d72
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3928@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized02{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_PLEVEL_IN_cdc_from2
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
4918@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized02
02
12{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_reset2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
147338@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_rst_module2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
163228@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_reg_if2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
397428@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_lite_if2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
168118@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized12{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_P_IN_cdc_from2
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2198@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_P_IN2_cdc_to2
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2328@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d22
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2698@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d32
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2798@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d42
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2898@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d52
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2998@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d62
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3098@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d72
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3208@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_scndry_out2
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3308@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d12
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3398@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d22
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3478@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d32
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3558@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d42
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d52
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d62
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3838@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d72
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3928@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized12
02
12{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_lite_if2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
168118@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized22{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_PLEVEL_IN_cdc_from2
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
4918@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized22
02
12{
wc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_reg_if2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
397428@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_intrpt2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
404628@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_intrpt2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
404628@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
#axi_vdma_mm2s_axis_dwidth_converter2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
682658@Z8-638h px� 
X
%s
*synth2@
>	Parameter C_S_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M_AXIS_TDATA_WIDTH bound to: 24 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_S_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXIS_TUSER_WIDTH bound to: 3 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2C
Aaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axis_dwidth_converter2x
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
19302
MM2S_AXIS_DWIDTH_CONVERTER_I2C
Aaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axis_dwidth_converter2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
683568@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2C
Aaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axis_dwidth_converter2
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
19308@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2;
9axi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_upsizer2
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
11858@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
9axi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_upsizer2
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
11858@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;axi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_downsizer2
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
15518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;axi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_downsizer2
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
15518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
=axi_vdma_v6_3_17_axis_register_slice_v1_0_axis_register_slice2
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
9748@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2<
:axi_vdma_v6_3_17_axis_infrastructure_v1_0_util_axis2vector2
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
618@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
:axi_vdma_v6_3_17_axis_infrastructure_v1_0_util_axis2vector2
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
618@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_vdma_v6_3_17_axis_register_slice_v1_0_axisc_register_slice2
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
3878@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_vdma_v6_3_17_axis_register_slice_v1_0_axisc_register_slice2
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
3878@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2<
:axi_vdma_v6_3_17_axis_infrastructure_v1_0_util_vector2axis2
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
2258@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
:axi_vdma_v6_3_17_axis_infrastructure_v1_0_util_vector2axis2
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
2258@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
=axi_vdma_v6_3_17_axis_register_slice_v1_0_axis_register_slice2
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
9748@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
Maxi_vdma_v6_3_17_axis_register_slice_v1_0_axis_register_slice__parameterized02
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
9748@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2L
Jaxi_vdma_v6_3_17_axis_infrastructure_v1_0_util_axis2vector__parameterized02
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
618@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
Jaxi_vdma_v6_3_17_axis_infrastructure_v1_0_util_axis2vector__parameterized02
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
618@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2P
Naxi_vdma_v6_3_17_axis_register_slice_v1_0_axisc_register_slice__parameterized02
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
3878@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2P
Naxi_vdma_v6_3_17_axis_register_slice_v1_0_axisc_register_slice__parameterized02
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
3878@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2L
Jaxi_vdma_v6_3_17_axis_infrastructure_v1_0_util_vector2axis__parameterized02
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
2258@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
Jaxi_vdma_v6_3_17_axis_infrastructure_v1_0_util_vector2axis__parameterized02
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
2258@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
Maxi_vdma_v6_3_17_axis_register_slice_v1_0_axis_register_slice__parameterized02
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
9748@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
Aaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axis_dwidth_converter2
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
19308@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#axi_vdma_mm2s_axis_dwidth_converter2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
682658@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_reg_module2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
389028@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_register2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
185668@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_register2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
185668@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_regdirect2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
203768@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_regdirect2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
203768@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_reg_mux2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
294338@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_reg_mux2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
294338@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_reg_module2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
389028@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_mngr2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
639098@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_sm2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
615888@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_sm2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
615888@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_cmdsts_if2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
627988@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_cmdsts_if2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
627988@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_sts_mngr2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
632998@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_sts_mngr2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
632998@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_vidreg_module2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
558028@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_vregister2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
537188@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_vregister2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
537188@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_vaddrreg_mux2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
552918@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_vaddrreg_mux2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
552918@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_vidreg_module2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
558028@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_genlock_mngr2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
583218@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_genlock_mux2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
570718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_genlock_mux2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
570718@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_greycoder2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
580408@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_greycoder2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
580408@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_vdma_greycoder__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
580408@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_vdma_greycoder__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
580408@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_genlock_mngr2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
583218@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_mngr2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
639098@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_fsync_gen2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
528538@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_fsync_gen2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
528538@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_vid_cdc2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
131328@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_vid_cdc2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
131328@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_sof_gen2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
410668@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_sof_gen2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
410668@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_mm2s_linebuf2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
461828@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_sfifo2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
418588@Z8-638h px� 
U
%s
*synth2=
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter FIFO_WRITE_DEPTH bound to: 2048 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter WRITE_DATA_WIDTH bound to: 38 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter READ_MODE bound to: fwft - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter FULL_RESET_VALUE bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter USE_ADV_FEATURES bound to: 1717 - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter READ_DATA_WIDTH bound to: 38 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter RD_DATA_COUNT_WIDTH bound to: 12 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xpm_fifo_sync2>
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19622
xpm_fifo_sync_inst2
xpm_fifo_sync2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
420658@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_sync2
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base2
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5068@Z8-6059h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12148@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12818@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13038@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_reg_bit2
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19148@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_reg_bit2
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19148@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_counter_updn2
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_counter_updn2
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_rst2
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16268@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_rst2
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16268@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized02
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized02
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized12
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized12
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized22
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized22
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base2
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_sync2
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_sfifo2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
418588@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_skid_buf2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
413078@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_skid_buf2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
413078@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_mm2s_linebuf2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
461828@Z8-256h px� 
�
synthesizing module '%s'638*oasys2#
!axi_vdma_skid_buf__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
413078@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
!axi_vdma_skid_buf__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
413078@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
#axi_vdma_s2mm_axis_dwidth_converter2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
687538@Z8-638h px� 
X
%s
*synth2@
>	Parameter C_S_AXIS_TDATA_WIDTH bound to: 24 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_S_AXIS_TUSER_WIDTH bound to: 3 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2C
Aaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axis_dwidth_converter2x
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
19302
S2MM_AXIS_DWIDTH_CONVERTER_I2C
Aaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axis_dwidth_converter2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
688848@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2S
Qaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axis_dwidth_converter__parameterized12
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
19308@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2K
Iaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_upsizer__parameterized02
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
11858@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
Iaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_upsizer__parameterized02
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
11858@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2M
Kaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_downsizer__parameterized02
 2z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
15518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2M
Kaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_downsizer__parameterized02
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
15518@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2S
Qaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axis_dwidth_converter__parameterized12
 2
02
12z
vc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v2
19308@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#axi_vdma_s2mm_axis_dwidth_converter2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
687538@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
#axi_vdma_reg_module__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
389028@Z8-638h px� 
�
synthesizing module '%s'638*oasys2#
!axi_vdma_register__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
185668@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
!axi_vdma_register__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
185668@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_vdma_regdirect__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
203768@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_vdma_regdirect__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
203768@Z8-256h px� 
�
synthesizing module '%s'638*oasys2"
 axi_vdma_reg_mux__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
294338@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
 axi_vdma_reg_mux__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
294338@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#axi_vdma_reg_module__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
389028@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_mngr__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
639098@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_sm__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
615888@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_sm__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
615888@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_vdma_cmdsts_if__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
627988@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_vdma_cmdsts_if__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
627988@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
%axi_vdma_genlock_mngr__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
583218@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%axi_vdma_genlock_mngr__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
583218@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_mngr__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
639098@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_vdma_fsync_gen__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
528538@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_vdma_fsync_gen__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
528538@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_s2mm_linebuf2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
490478@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
axi_vdma_sfifo__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
418588@Z8-638h px� 
U
%s
*synth2=
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter FIFO_WRITE_DEPTH bound to: 2048 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter WRITE_DATA_WIDTH bound to: 37 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter READ_MODE bound to: fwft - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter FULL_RESET_VALUE bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter USE_ADV_FEATURES bound to: 1717 - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter READ_DATA_WIDTH bound to: 37 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter RD_DATA_COUNT_WIDTH bound to: 12 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xpm_fifo_sync2>
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19622
xpm_fifo_sync_inst2
xpm_fifo_sync2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
420658@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_sync__parameterized12
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base__parameterized02
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized02
 2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5068@Z8-6059h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized02
 2
02
12D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12148@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12818@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13038@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base__parameterized02
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_sync__parameterized12
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_vdma_sfifo__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
418588@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_s2mm_linebuf2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
490478@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
552018@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_mm2s_full_wrap2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
533408@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_reset2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1478@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_reset2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1478@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_cmd_status2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
26658@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_fifo2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

srl_fifo_f2�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_rbu_f2�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
cntr_incr_decr_addn_f2�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cntr_incr_decr_addn_f2
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

dynshreg_f2�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

dynshreg_f2
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_rbu_f2
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

srl_fifo_f2
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_fifo2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized02�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized02�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized02�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized02�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized02
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized02
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized02
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized02
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_cmd_status2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
26658@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rd_status_cntl2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
136718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rd_status_cntl2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
136718@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_pcc2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
73658@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_strb_gen22�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_strb_gen22
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
'axi_datamover_strb_gen2__parameterized02�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'axi_datamover_strb_gen2__parameterized02
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-256h px� 
�
default block is never used226*oasys2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
94398@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_pcc2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
73658@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_addr_cntl2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
99438@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized12
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized12
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized12
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized12
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_addr_cntl2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
99438@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rddata_cntl2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
121168@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rdmux2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
106188@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rdmux2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
106188@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized22�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized22�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized22�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized22�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized22
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized22
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized22
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized22
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rddata_cntl2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
121168@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rd_sf2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
200978@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_sfifo_autord2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
12758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
sync_fifo_fg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
22328@Z8-638h px� 
V
%s
*synth2>
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter FIFO_WRITE_DEPTH bound to: 256 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter WRITE_DATA_WIDTH bound to: 75 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter READ_MODE bound to: fwft - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter READ_DATA_WIDTH bound to: 75 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter WR_DATA_COUNT_WIDTH bound to: 9 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xpm_fifo_sync2>
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19622
xpm_fifo_sync_inst2
xpm_fifo_sync2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
26098@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_sync__parameterized32
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base__parameterized12
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized32
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized32
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized42
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized42
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized12
 2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized12
 2
02
12D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12148@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12818@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13038@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized52
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized52
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized62
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized62
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base__parameterized12
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_sync__parameterized32
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sync_fifo_fg2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
22328@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_sfifo_autord2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
12758@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rd_sf2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
200978@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_mm2s_full_wrap2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
533408@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_s2mm_full_wrap2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
497838@Z8-638h px� 
�
synthesizing module '%s'638*oasys2*
(axi_datamover_cmd_status__parameterized02�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
26658@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized32�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized32�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized32�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized32�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized32
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized32
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized32
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized32
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(axi_datamover_cmd_status__parameterized02
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
26658@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_wr_status_cntl2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
176118@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized42�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized42�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized42�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2'
%cntr_incr_decr_addn_f__parameterized02�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%cntr_incr_decr_addn_f__parameterized02
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized42�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized42
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized42
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized42
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized42
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized52�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized52�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized52�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized52�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized52
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized52
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized52
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized52
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_wr_status_cntl2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
176118@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_ibttcc2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
255968@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_ibttcc2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
255968@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_s2mm_realign2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
468158@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized62�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized62�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized62�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized62�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized62
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized62
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized62
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized62
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_s2mm_scatter2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
449278@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_mssai_skid_buf2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
439848@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_ms_strb_set2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
424268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_ms_strb_set2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
424268@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_mssai_skid_buf2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
439848@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
'axi_datamover_strb_gen2__parameterized12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'axi_datamover_strb_gen2__parameterized12
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_slice2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
446728@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_slice2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
446728@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized72�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized72�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized72�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2'
%cntr_incr_decr_addn_f__parameterized12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%cntr_incr_decr_addn_f__parameterized12
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized72�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized72
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized72
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized72
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized72
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_s2mm_scatter2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
449278@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_s2mm_realign2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
468158@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_indet_btt2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
282898@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_stbs_set2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
232878@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_stbs_set2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
232878@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
*axi_datamover_sfifo_autord__parameterized02�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
12758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
sync_fifo_fg__parameterized02|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
22328@Z8-638h px� 
U
%s
*synth2=
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_WRITE_DEPTH bound to: 16 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter WRITE_DATA_WIDTH bound to: 11 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter READ_MODE bound to: fwft - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter READ_DATA_WIDTH bound to: 11 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter WR_DATA_COUNT_WIDTH bound to: 5 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xpm_fifo_sync2>
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19622
xpm_fifo_sync_inst2
xpm_fifo_sync2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
26098@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_sync__parameterized52
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base__parameterized22
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized72
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized72
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized82
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized82
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized22
 2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5068@Z8-6059h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized22
 2
02
12D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12148@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12818@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13038@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized92
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized92
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_counter_updn__parameterized102
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_counter_updn__parameterized102
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base__parameterized22
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_sync__parameterized52
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sync_fifo_fg__parameterized02
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
22328@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
*axi_datamover_sfifo_autord__parameterized02
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
12758@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
*axi_datamover_sfifo_autord__parameterized12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
12758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
sync_fifo_fg__parameterized12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
22328@Z8-638h px� 
V
%s
*synth2>
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter FIFO_WRITE_DEPTH bound to: 256 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter WRITE_DATA_WIDTH bound to: 74 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter READ_MODE bound to: fwft - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter READ_DATA_WIDTH bound to: 74 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter WR_DATA_COUNT_WIDTH bound to: 9 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xpm_fifo_sync2>
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19622
xpm_fifo_sync_inst2
xpm_fifo_sync2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
26098@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_sync__parameterized72
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base__parameterized32
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized32
 2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized32
 2
02
12D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12148@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12818@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13038@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base__parameterized32
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_sync__parameterized72
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sync_fifo_fg__parameterized12
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
22328@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
*axi_datamover_sfifo_autord__parameterized12
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
12758@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
&axi_datamover_stbs_set__parameterized02�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
232878@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&axi_datamover_stbs_set__parameterized02
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
232878@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_skid_buf2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
193958@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_skid_buf2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
193958@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_indet_btt2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
282898@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
'axi_datamover_addr_cntl__parameterized02�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
99438@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'axi_datamover_addr_cntl__parameterized02
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
99438@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_wrdata_cntl2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
155878@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized82�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized82�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized82�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized82�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized82
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized82
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized82
02
12�
|c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized82
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_wrdata_cntl2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
155878@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_skid2mm_buf2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
188998@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_wr_demux2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
140368@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_wr_demux2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
140368@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_skid2mm_buf2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
188998@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_s2mm_full_wrap2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
497838@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover2
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
552018@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_vdma2
02
12|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
695648@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_vdma_0_02
02
12�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/synth/design_1_axi_vdma_0_0.vhd2
1318@Z8-256h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
2DYNAMIC_GENLOCK_FOR_SLAVE.grey_frmstr_adjusted_reg2
62
22|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
602748@Z8-3936h px�
�
+Unused sequential element %s was removed. 
4326*oasys20
.DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_sync_d1_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
643588@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
.DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_sync_d2_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
643598@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3DYNAMIC_SLAVE_MODE_FRAME_CNT.genlock_pair_frame_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
644398@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
30698@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5448@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13988@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
#GEN_LINEBUF_NO_SOF.m_skid_reset_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
472348@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3GEN_LINEBUF_NO_SOF.s_axis_fifo_ainit_nosync_reg_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
472748@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys25
3DYNAMIC_GENLOCK_FOR_MASTER.grey_frmstr_adjusted_reg2
62
22|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
595698@Z8-3936h px�
�
+Unused sequential element %s was removed. 
4326*oasys2'
%GEN_FRMSTORE_EXTFSYNC.all_idle_d1_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
640958@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
#GEN_FRMSTORE_EXTFSYNC.late_idle_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
641118@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
30698@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5448@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13988@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
 s_axis_fifo_ainit_nosync_reg_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
491848@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
sig_cmd_stat_rst_int_reg_n_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1858@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_mmap_rst_reg_n_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1888@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_stream_rst_reg_n_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_input_reg_full_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
79978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_xfer_reg_full_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
83088@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_next_tag_reg_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
103538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_next_cmd_cmplt_reg_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
103608@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
sig_next_dre_src_align_reg_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
128178@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
sig_next_dre_dest_align_reg_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
128188@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_coelsc_reg_empty_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
131568@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
30698@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5448@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
9768@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13988@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
hold_ff_q_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
14938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_input_reg_full_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
262398@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_psm_ld_calc2_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
264438@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_child_cmd_reg_empty_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
268998@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_first_child_xfer_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
274448@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_xfer_is_seq_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
279438@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_xfer_reg_empty_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
280368@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_xfer_reg_full_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
280378@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_sm_ld_scatter_cmd_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
473148@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
30698@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5448@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
9768@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13988@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
hold_ff_q_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
14938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
30698@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5448@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
9768@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13988@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
hold_ff_q_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
14938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
%INCLUDE_PACKING.lsig_packer_empty_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
291768@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_next_tag_reg_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
103538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_next_cmd_cmplt_reg_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
103608@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_next_last_strb_reg_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
168788@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_next_eof_reg_reg2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
168838@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2U
SGEN_SPRT_FOR_S2MM.GEN_FLUSH_SOF_TREADY.d_tready_after_fsize_less_err_flag_00_01_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
724978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2H
FGEN_SPRT_FOR_S2MM.GEN_FLUSH_SOF_TREADY.after_vcount_flag_sel_00_01_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
725158@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2L
JGEN_SPRT_FOR_S2MM.GEN_FLUSH_SOF_TREADY.d_tready_before_fsync_sel_00_01_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
725278@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2Q
OGEN_SPRT_FOR_S2MM.GEN_FLUSH_SOF_TREADY.d_tready_before_fsync_clrd_sel_00_01_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
725568@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2K
IGEN_SPRT_FOR_S2MM.GEN_FLUSH_SOF_TREADY.s2mm_fsize_less_err_flag_00_01_reg2|
xc:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
725858@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
debeat_saddr_lsb[2]2
axi_datamover_wr_demuxZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
debeat_saddr_lsb[1]2
axi_datamover_wr_demuxZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
debeat_saddr_lsb[0]2
axi_datamover_wr_demuxZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
fifo_async_rd_reset2$
"axi_datamover_fifo__parameterized8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
fifo_async_rd_clk2$
"axi_datamover_fifo__parameterized8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
end_addr_offset[2]2
axi_datamover_strb_gen2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
end_addr_offset[1]2
axi_datamover_strb_gen2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
end_addr_offset[0]2
axi_datamover_strb_gen2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
realign2wdc_eop_error2
axi_datamover_wrdata_cntlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
fifo_async_rd_reset2$
"axi_datamover_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
fifo_async_rd_clk2$
"axi_datamover_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
data2addr_data_rdy2)
'axi_datamover_addr_cntl__parameterized0Z8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_clk2
xpm_fifo_rstZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterra2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterra2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[73]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[72]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[71]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[70]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[69]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[68]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[67]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[66]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[65]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[64]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[63]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[62]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[61]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[60]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[59]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[58]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[57]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[56]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[55]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[54]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[53]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[52]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[51]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[50]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[49]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[48]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[47]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[46]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[45]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[44]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[43]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[42]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[41]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[40]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[39]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[38]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[37]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[36]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[35]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[34]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[33]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[32]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[31]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[30]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[29]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[28]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[27]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[26]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[25]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[24]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[23]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[22]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[21]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[20]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[19]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[18]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[17]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[16]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[15]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[14]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[13]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[12]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[11]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[10]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[9]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[8]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[7]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[6]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[5]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[4]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[3]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[2]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[1]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[0]2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterrb2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterrb2!
xpm_memory_base__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SFIFO_Clr_Rd_Data_Valid2,
*axi_datamover_sfifo_autord__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterra2!
xpm_memory_base__parameterized2Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1705.164 ; gain = 821.098
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

00:00:012
00:00:00.3442

1705.1642
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
258Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0.xdc2
U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0.xdc2)
'.Xil/design_1_axi_vdma_0_0_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2l
hC:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.runs/design_1_axi_vdma_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2l
hC:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.runs/design_1_axi_vdma_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_clocks.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_clocks.xdc2
U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2C
AC:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2)
'.Xil/design_1_axi_vdma_0_0_propImpl.xdcZ1-236h px� 
Z
2%s XPM XDC files have been applied to the design.
665*project2
5Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0062

1705.1642
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2L
J  A total of 258 instances were transformed.
  FDR => FDRE: 258 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.1342

1705.1642
0.000Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
Loading part: xc7z010clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1705.164 ; gain = 821.098
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2;
9axi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_upsizerZ8-802h px� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2
dmacntrl_cs_reg2
axi_vdma_smZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_fwft.curr_fwft_state_reg2
xpm_fifo_baseZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2K
Iaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_upsizer__parameterized0Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
dmacntrl_cs_reg2
axi_vdma_sm__parameterized0Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_fwft.curr_fwft_state_reg2
xpm_fifo_base__parameterized0Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
sig_pcc_sm_state_reg2
axi_datamover_pccZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_fwft.curr_fwft_state_reg2
xpm_fifo_base__parameterized1Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
sig_psm_state_reg2
axi_datamover_ibttccZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
sig_csm_state_reg2
axi_datamover_ibttccZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
sig_cmdcntl_sm_state_reg2
axi_datamover_s2mm_realignZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_fwft.curr_fwft_state_reg2
xpm_fifo_base__parameterized2Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_fwft.curr_fwft_state_reg2
xpm_fifo_base__parameterized3Z8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                SM_RESET |                            10000 |                              000
h p
x
� 
y
%s
*synth2a
_                 SM_IDLE |                            00001 |                              001
h p
x
� 
y
%s
*synth2a
_               SM_ACTIVE |                            00100 |                              101
h p
x
� 
y
%s
*synth2a
_                  SM_END |                            01000 |                              011
h p
x
� 
y
%s
*synth2a
_        SM_END_TO_ACTIVE |                            00010 |                              010
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2;
9axi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_upsizerZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_              wait_pipe1 |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_              wait_pipe2 |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_            execute_xfer |                              011 |                              100
h p
x
� 
y
%s
*synth2a
_              check_done |                              100 |                              101
h p
x
� 
y
%s
*synth2a
_           calc_cmd_addr |                              101 |                              011
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
dmacntrl_cs_reg2

sequential2
axi_vdma_smZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 invalid |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            stage1_valid |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_       both_stages_valid |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_            stage2_valid |                               11 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_fwft.curr_fwft_state_reg2

sequential2
xpm_fifo_baseZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                SM_RESET |                            10000 |                              000
h p
x
� 
y
%s
*synth2a
_                 SM_IDLE |                            00001 |                              001
h p
x
� 
y
%s
*synth2a
_               SM_ACTIVE |                            00100 |                              101
h p
x
� 
y
%s
*synth2a
_                  SM_END |                            01000 |                              011
h p
x
� 
y
%s
*synth2a
_        SM_END_TO_ACTIVE |                            00010 |                              010
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2K
Iaxi_vdma_v6_3_17_axis_dwidth_converter_v1_0_axisc_upsizer__parameterized0Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_              wait_pipe1 |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_              wait_pipe2 |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_            execute_xfer |                              011 |                              100
h p
x
� 
y
%s
*synth2a
_              check_done |                              100 |                              101
h p
x
� 
y
%s
*synth2a
_           calc_cmd_addr |                              101 |                              011
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
dmacntrl_cs_reg2

sequential2
axi_vdma_sm__parameterized0Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 invalid |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            stage1_valid |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_       both_stages_valid |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_            stage2_valid |                               11 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_fwft.curr_fwft_state_reg2

sequential2
xpm_fifo_base__parameterized0Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    init |                         00000001 |                              000
h p
x
� 
y
%s
*synth2a
_            wait_for_cmd |                         00000010 |                              001
h p
x
� 
y
%s
*synth2a
_                  calc_1 |                         00000100 |                              010
h p
x
� 
y
%s
*synth2a
_                  calc_2 |                         00001000 |                              011
h p
x
� 
y
%s
*synth2a
_                  calc_3 |                         00010000 |                              100
h p
x
� 
y
%s
*synth2a
_       wait_on_xfer_push |                         00100000 |                              101
h p
x
� 
y
%s
*synth2a
_             chk_if_done |                         01000000 |                              110
h p
x
� 
y
%s
*synth2a
_              error_trap |                         10000000 |                              111
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
sig_pcc_sm_state_reg2	
one-hot2
axi_datamover_pccZ8-3354h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 invalid |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            stage1_valid |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_       both_stages_valid |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_            stage2_valid |                               11 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_fwft.curr_fwft_state_reg2

sequential2
xpm_fifo_base__parameterized1Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 ch_init |                          0000001 |                              000
h p
x
� 
y
%s
*synth2a
_           wait_for_pcmd |                          0000010 |                              001
h p
x
� 
y
%s
*synth2a
_          ch_error_trap1 |                          0000100 |                              101
h p
x
� 
y
%s
*synth2a
_          ch_error_trap2 |                          0001000 |                              110
h p
x
� 
y
%s
*synth2a
_      ch_wait_for_sf_cmd |                          0010000 |                              010
h p
x
� 
y
%s
*synth2a
_         ch_ld_child_cmd |                          0100000 |                              011
h p
x
� 
y
%s
*synth2a
_          ch_chk_if_done |                          1000000 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
sig_csm_state_reg2	
one-hot2
axi_datamover_ibttccZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  p_init |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_          p_wait_for_cmd |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_          p_ld_first_cmd |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_          p_ld_child_cmd |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_            p_error_trap |                              100 |                              111
h p
x
� 
y
%s
*synth2a
_           p_ld_last_cmd |                              101 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
sig_psm_state_reg2

sequential2
axi_datamover_ibttccZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    init |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_    ld_dre_scatter_first |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_           chk_pop_first |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_   ld_dre_scatter_second |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_              error_trap |                              100 |                              101
h p
x
� 
y
%s
*synth2a
_          chk_pop_second |                              101 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
sig_cmdcntl_sm_state_reg2

sequential2
axi_datamover_s2mm_realignZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 invalid |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            stage1_valid |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_       both_stages_valid |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_            stage2_valid |                               11 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_fwft.curr_fwft_state_reg2

sequential2
xpm_fifo_base__parameterized2Z8-3354h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 invalid |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            stage1_valid |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_       both_stages_valid |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_            stage2_valid |                               11 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_fwft.curr_fwft_state_reg2

sequential2
xpm_fifo_base__parameterized3Z8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
,	   2 Input   16 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   16 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input   12 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input   11 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   3 Input   11 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   4 Input    9 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 9     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   3 Input    8 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    5 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 12    
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit       Adders := 11    
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit       Adders := 3     
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
.	   2 Input      1 Bit         XORs := 40    
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
.	               96 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               75 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               74 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               72 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               38 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               37 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 40    
h p
x
� 
H
%s
*synth20
.	               24 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 24    
h p
x
� 
H
%s
*synth20
.	               13 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 16    
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 17    
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 31    
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 12    
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 44    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 71    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 50    
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 23    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 684   
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
Y
%s
*synth2A
?	              76K Bit	(2048 X 38 bit)          RAMs := 1     
h p
x
� 
Y
%s
*synth2A
?	              74K Bit	(2048 X 37 bit)          RAMs := 1     
h p
x
� 
X
%s
*synth2@
>	              18K Bit	(256 X 75 bit)          RAMs := 1     
h p
x
� 
X
%s
*synth2@
>	              18K Bit	(256 X 74 bit)          RAMs := 1     
h p
x
� 
W
%s
*synth2?
=	              176 Bit	(16 X 11 bit)          RAMs := 1     
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
,	   2 Input   72 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	  11 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  13 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   4 Input   16 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   3 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 31    
h p
x
� 
F
%s
*synth2.
,	   8 Input    8 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   3 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   3 Input    6 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   5 Input    5 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 35    
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	  13 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   9 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 39    
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 173   
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 35    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 397   
h p
x
� 
F
%s
*synth2.
,	  11 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 19    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	  13 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 3     
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
p
%s
*synth2X
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
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
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
12"
 gen_wr_a.gen_word_narrow.mem_reg2
752
74Z8-5784h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
zGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
zGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
fGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
fGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
zGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
zGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
fGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
fGEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_RESET_FOR_ASYNC.HARD_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_RESET_FOR_ASYNC.HARD_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_RESET_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_MM2S.RESET_I/GEN_RESET_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
zGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
zGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
fGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
fGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
zGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
zGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
fGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
fGEN_RESET_FOR_S2MM.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_RESET_FOR_ASYNC.HARD_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_RESET_FOR_ASYNC.HARD_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_RESET_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_RESET_FOR_S2MM.RESET_I/GEN_RESET_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_rst_moduleZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.LITE_WVALID_MM2S_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.LITE_WVALID_MM2S_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.LITE_WVALID_MM2S_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.LITE_WVALID_MM2S_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.LITE_WVALID_S2MM_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.LITE_WVALID_S2MM_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.LITE_WVALID_S2MM_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.LITE_WVALID_S2MM_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_MM2S_LITE_CROSSINGS.GEN_MM2S_CROSSINGS_ASYNC.MM2S_INTRPT_CROSSING_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_MM2S_LITE_CROSSINGS.GEN_MM2S_CROSSINGS_ASYNC.MM2S_INTRPT_CROSSING_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_MM2S_LITE_CROSSINGS.GEN_MM2S_CROSSINGS_ASYNC.MM2S_INTRPT_CROSSING_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_S2MM_LITE_CROSSINGS.GEN_S2MM_CROSSINGS_ASYNC.S2MM_INTRPT_CROSSING_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_S2MM_LITE_CROSSINGS.GEN_S2MM_CROSSINGS_ASYNC.S2MM_INTRPT_CROSSING_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_S2MM_LITE_CROSSINGS.GEN_S2MM_CROSSINGS_ASYNC.S2MM_INTRPT_CROSSING_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_vdma_reg_ifZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
gGEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC/FSM_onehot_sig_csm_state_reg[3]2
axi_datamoverZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:49 ; elapsed = 00:00:52 . Memory (MB): peak = 1705.164 ; gain = 821.098
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                                                                    | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|U0/\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I /\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO/xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                            | gen_wr_a.gen_word_narrow.mem_reg | 2 K x 38(READ_FIRST)   | W |   | 2 K x 38(WRITE_FIRST)  |   | R | Port A and B     | 1      | 2      | 
h px� 
�
%s*synth2�
�|U0/\GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I /\GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_SYNC_FIFO_FLUSH_SOF.I_LINEBUFFER_FIFO/xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                  | gen_wr_a.gen_word_narrow.mem_reg | 2 K x 37(READ_FIRST)   | W |   | 2 K x 37(WRITE_FIRST)  |   | R | Port A and B     | 1      | 2      | 
h px� 
�
%s*synth2�
�|U0/I_PRMRY_DATAMOVER/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst          | gen_wr_a.gen_word_narrow.mem_reg | 256 x 75(NO_CHANGE)    | W |   | 256 x 75(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      | 
h px� 
�
%s*synth2�
�|U0/I_PRMRY_DATAMOVER/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 256 x 74(NO_CHANGE)    | W |   | 256 x 74(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      | 
h px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
h px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                                                                      | RTL Object                       | Inference | Size (Depth x Width) | Primitives  | 
h px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
h px� 
�
%s*synth2�
�|U0/I_PRMRY_DATAMOVER/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | Implied   | 16 x 11              | RAM32M x 2  | 
h px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:55 ; elapsed = 00:00:57 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:58 ; elapsed = 00:01:00 . Memory (MB): peak = 1705.164 ; gain = 821.098
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                                                                    | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|U0/\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I /\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO/xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                            | gen_wr_a.gen_word_narrow.mem_reg | 2 K x 38(READ_FIRST)   | W |   | 2 K x 38(WRITE_FIRST)  |   | R | Port A and B     | 1      | 2      | 
h p
x
� 
�
%s
*synth2�
�|U0/\GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I /\GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_SYNC_FIFO_FLUSH_SOF.I_LINEBUFFER_FIFO/xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                  | gen_wr_a.gen_word_narrow.mem_reg | 2 K x 37(READ_FIRST)   | W |   | 2 K x 37(WRITE_FIRST)  |   | R | Port A and B     | 1      | 2      | 
h p
x
� 
�
%s
*synth2�
�|U0/I_PRMRY_DATAMOVER/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst          | gen_wr_a.gen_word_narrow.mem_reg | 256 x 75(NO_CHANGE)    | W |   | 256 x 75(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      | 
h p
x
� 
�
%s
*synth2�
�|U0/I_PRMRY_DATAMOVER/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 256 x 74(NO_CHANGE)    | W |   | 256 x 74(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      | 
h p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                                                                      | RTL Object                       | Inference | Size (Depth x Width) | Primitives  | 
h p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
h p
x
� 
�
%s
*synth2�
�|U0/I_PRMRY_DATAMOVER/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | Implied   | 16 x 11              | RAM32M x 2  | 
h p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
|Finished Technology Mapping : Time (s): cpu = 00:01:00 ; elapsed = 00:01:03 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
vFinished IO Insertion : Time (s): cpu = 00:01:05 ; elapsed = 00:01:07 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:05 ; elapsed = 00:01:07 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:05 ; elapsed = 00:01:08 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:05 ; elapsed = 00:01:08 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:05 ; elapsed = 00:01:08 . Memory (MB): peak = 1705.164 ; gain = 821.098
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:05 ; elapsed = 00:01:08 . Memory (MB): peak = 1705.164 ; gain = 821.098
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                                                                                                      | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|axi_vdma    | AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.prepare_wrce_pulse_lite_d6_reg | 6      | 1     | NO           | NO                 | NO                | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|axi_vdma    | AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_ASYNC_LITE_ACCESS.sig_arvalid_arrived_d4_reg     | 3      | 1     | NO           | NO                 | NO                | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
:
%s
*synth2"
 
Dynamic Shift Register Report:
h p
x
� 
�
%s
*synth2q
o+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2r
p|Module Name | RTL Name                  | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
�
%s
*synth2q
o+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2r
p|dsrl        | INFERRED_GEN.data_reg[3]  | 68     | 68         | 68     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2r
p|dsrl__1     | INFERRED_GEN.data_reg[3]  | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2r
p|dsrl__2     | INFERRED_GEN.data_reg[3]  | 59     | 59         | 59     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2r
p|dsrl__3     | INFERRED_GEN.data_reg[3]  | 38     | 38         | 38     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2r
p|dsrl__4     | INFERRED_GEN.data_reg[3]  | 32     | 32         | 32     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2r
p|dsrl__5     | INFERRED_GEN.data_reg[5]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2r
p|dsrl__6     | INFERRED_GEN.data_reg[5]  | 23     | 23         | 23     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2r
p|dsrl__7     | INFERRED_GEN.data_reg[3]  | 27     | 27         | 27     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2r
p|dsrl__8     | INFERRED_GEN.data_reg[15] | 9      | 9          | 9      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2r
p|dsrl__9     | INFERRED_GEN.data_reg[3]  | 36     | 36         | 36     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2r
p+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |CARRY4   |   129|
h px� 
4
%s*synth2
|2     |LUT1     |   292|
h px� 
4
%s*synth2
|3     |LUT2     |   403|
h px� 
4
%s*synth2
|4     |LUT3     |   623|
h px� 
4
%s*synth2
|5     |LUT4     |   514|
h px� 
4
%s*synth2
|6     |LUT5     |   574|
h px� 
4
%s*synth2
|7     |LUT6     |   698|
h px� 
4
%s*synth2
|8     |MUXF7    |     6|
h px� 
4
%s*synth2
|9     |RAM32M   |     2|
h px� 
4
%s*synth2
|10    |RAMB18E1 |     4|
h px� 
4
%s*synth2
|12    |RAMB36E1 |     6|
h px� 
4
%s*synth2
|14    |SRL16E   |   296|
h px� 
4
%s*synth2
|15    |FDR      |   188|
h px� 
4
%s*synth2
|16    |FDRE     |  3896|
h px� 
4
%s*synth2
|17    |FDSE     |   133|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:06 ; elapsed = 00:01:08 . Memory (MB): peak = 1705.164 ; gain = 821.098
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 795 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:42 ; elapsed = 00:01:04 . Memory (MB): peak = 1705.164 ; gain = 821.098
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:06 ; elapsed = 00:01:08 . Memory (MB): peak = 1705.164 ; gain = 821.098
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

00:00:002
00:00:00.2312

1705.1642
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
335Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

00:00:002
00:00:00.0022

1705.1642
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 190 instances were transformed.
  FDR => FDRE: 188 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 2 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

de9f05c8Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5532
1612
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

00:01:112

00:01:142

1705.1642

1214.754Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0112

1705.1642
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2u
sC:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.runs/design_1_axi_vdma_0_0_synth_1/design_1_axi_vdma_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_axi_vdma_0_02
850787827872e193Z2-1648h px� 
@
Renamed %s cell refs.
330*coretcl2
219Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0102

1705.1642
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2u
sC:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.runs/design_1_axi_vdma_0_0_synth_1/design_1_axi_vdma_0_0.dcpZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_axi_vdma_0_0_utilization_synth.rpt -pb design_1_axi_vdma_0_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Dec  2 14:30:39 2023Z17-206h px� 


End Record