# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\xil_prj\Zybo-Z7-10-HDMI\vivado_proj\zybo-z7-10-hdmi.vts\platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\xil_prj\Zybo-Z7-10-HDMI\vivado_proj\zybo-z7-10-hdmi.vts\platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {platform}\
-hw {C:\xil_prj\Zybo-Z7-10-HDMI\vivado_proj\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -no-boot-bsp -out {C:/xil_prj/Zybo-Z7-10-HDMI/vivado_proj/zybo-z7-10-hdmi.vts}

platform write
platform generate -domains 
platform active {platform}
platform generate
platform active {platform}
platform config -updatehw {C:/xil_prj/Zybo-HDMI-IN/design_1_wrapper.xsa}
platform generate -domains 
