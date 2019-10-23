
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Motor_Package -dir "E:/Xilinx/Projects/Motor_Package/planAhead_run_2" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/Xilinx/Projects/Motor_Package/Motor_Package.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/Xilinx/Projects/Motor_Package} }
set_property target_constrs_file "UCF.ucf" [current_fileset -constrset]
add_files [list {UCF.ucf}] -fileset [get_property constrset [current_run]]
link_design
