######################################################################

# Created by Encounter(R) RTL Compiler RC14.25 - v14.20-s046_1 on Sun May 03 02:51:37 +0530 2020

# This file contains the RC script for /designs/project_top

######################################################################

set_attribute -quiet runtime_by_stage { {global_incr_map 0 21 0 10}  {incr_opt 0 21 0 10} } /
set_attribute -quiet gui_auto_update false /
set_attribute -quiet lib_search_path ../lib/ /
set_attribute -quiet phys_use_segment_parasitics true /
set_attribute -quiet probabilistic_extraction true /
set_attribute -quiet ple_correlation_factors {1.9000 2.0000} /
set_attribute -quiet maximum_interval_of_vias infinity /
set_attribute -quiet interconnect_mode wireload /
set_attribute -quiet wireload_mode enclosed /
set_attribute -quiet tree_type balanced_tree /libraries/slow/operating_conditions/slow
set_attribute -quiet tree_type balanced_tree /libraries/slow/operating_conditions/_nominal_
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk -domain domain_1 -period 2000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -design /designs/project_top /designs/project_top/ports_in/clk
set_attribute -quiet slew {100.0 100.0 100.0 100.0} /designs/project_top/timing/clock_domains/domain_1/clk
set_attribute -quiet clock_setup_uncertainty {10.0 10.0} /designs/project_top/timing/clock_domains/domain_1/clk
set_attribute -quiet clock_hold_uncertainty {10.0 10.0} /designs/project_top/timing/clock_domains/domain_1/clk
define_cost_group -design /designs/project_top -name clk
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name create_clock_delay_domain_1_clk_R_0 /designs/project_top/ports_in/clk
set_attribute -quiet clock_network_latency_included true /designs/project_top/timing/external_delays/create_clock_delay_domain_1_clk_R_0
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 /designs/project_top/ports_in/clk
set_attribute -quiet clock_network_latency_included true /designs/project_top/timing/external_delays/create_clock_delay_domain_1_clk_F_0
external_delay -accumulate -input {no_value no_value 300.0 300.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_34 {{/designs/project_top/ports_in/A[3]}}
external_delay -accumulate -input {no_value no_value 300.0 300.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_34_1_1 {{/designs/project_top/ports_in/A[2]}}
external_delay -accumulate -input {no_value no_value 300.0 300.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_34_2_1 {{/designs/project_top/ports_in/A[1]}}
external_delay -accumulate -input {no_value no_value 300.0 300.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_34_3_1 {{/designs/project_top/ports_in/A[0]}}
external_delay -accumulate -input {200.0 200.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_35 {{/designs/project_top/ports_in/A[3]}}
external_delay -accumulate -input {200.0 200.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_35_4_1 {{/designs/project_top/ports_in/A[2]}}
external_delay -accumulate -input {200.0 200.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_35_5_1 {{/designs/project_top/ports_in/A[1]}}
external_delay -accumulate -input {200.0 200.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_35_6_1 {{/designs/project_top/ports_in/A[0]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_37 {{/designs/project_top/ports_in/B[3]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_37_7_1 {{/designs/project_top/ports_in/B[2]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_37_8_1 {{/designs/project_top/ports_in/B[1]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_37_9_1 {{/designs/project_top/ports_in/B[0]}}
external_delay -accumulate -input {400.0 400.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_38 {{/designs/project_top/ports_in/B[3]}}
external_delay -accumulate -input {400.0 400.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_38_10_1 {{/designs/project_top/ports_in/B[2]}}
external_delay -accumulate -input {400.0 400.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_38_11_1 {{/designs/project_top/ports_in/B[1]}}
external_delay -accumulate -input {400.0 400.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_38_12_1 {{/designs/project_top/ports_in/B[0]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_40 {{/designs/project_top/ports_in/C[7]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_40_13_1 {{/designs/project_top/ports_in/C[6]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_40_14_1 {{/designs/project_top/ports_in/C[5]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_40_15_1 {{/designs/project_top/ports_in/C[4]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_40_16_1 {{/designs/project_top/ports_in/C[3]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_40_17_1 {{/designs/project_top/ports_in/C[2]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_40_18_1 {{/designs/project_top/ports_in/C[1]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_40_19_1 {{/designs/project_top/ports_in/C[0]}}
external_delay -accumulate -input {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_41 {{/designs/project_top/ports_in/C[7]}}
external_delay -accumulate -input {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_41_20_1 {{/designs/project_top/ports_in/C[6]}}
external_delay -accumulate -input {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_41_21_1 {{/designs/project_top/ports_in/C[5]}}
external_delay -accumulate -input {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_41_22_1 {{/designs/project_top/ports_in/C[4]}}
external_delay -accumulate -input {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_41_23_1 {{/designs/project_top/ports_in/C[3]}}
external_delay -accumulate -input {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_41_24_1 {{/designs/project_top/ports_in/C[2]}}
external_delay -accumulate -input {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_41_25_1 {{/designs/project_top/ports_in/C[1]}}
external_delay -accumulate -input {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_41_26_1 {{/designs/project_top/ports_in/C[0]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_45 {{/designs/project_top/ports_out/out[3]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_45_27_1 {{/designs/project_top/ports_out/out[2]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_45_28_1 {{/designs/project_top/ports_out/out[1]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_45_29_1 {{/designs/project_top/ports_out/out[0]}}
external_delay -accumulate -output {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_46 {{/designs/project_top/ports_out/out[3]}}
external_delay -accumulate -output {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_46_30_1 {{/designs/project_top/ports_out/out[2]}}
external_delay -accumulate -output {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_46_31_1 {{/designs/project_top/ports_out/out[1]}}
external_delay -accumulate -output {180.0 180.0 no_value no_value} -clock /designs/project_top/timing/clock_domains/domain_1/clk -name constraints.sdc_line_46_32_1 {{/designs/project_top/ports_out/out[0]}}
path_group -paths [specify_paths -to /designs/project_top/timing/clock_domains/domain_1/clk]  -name clk -group /designs/project_top/timing/cost_groups/clk -user_priority -1047552
# BEGIN DFT SECTION
set_attribute -quiet dft_scan_style muxed_scan /
set_attribute -quiet dft_scanbit_waveform_analysis false /
# END DFT SECTION
set_attribute -quiet hdl_user_name project_top /designs/project_top
set_attribute -quiet force_wireload /libraries/slow/wireload_models/WLM /designs/project_top
set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../rtl/project_top.v} {../rtl/}}} /designs/project_top
set_attribute -quiet rc_current_verification_directory fv/project_top /designs/project_top
set_attribute -quiet fixed_slew {100.0 100.0 200.0 200.0} {/designs/project_top/ports_in/A[3]}
set_attribute -quiet fixed_slew {100.0 100.0 200.0 200.0} {/designs/project_top/ports_in/A[2]}
set_attribute -quiet fixed_slew {100.0 100.0 200.0 200.0} {/designs/project_top/ports_in/A[1]}
set_attribute -quiet fixed_slew {100.0 100.0 200.0 200.0} {/designs/project_top/ports_in/A[0]}
set_attribute -quiet fixed_slew {300.0 300.0 500.0 500.0} {/designs/project_top/ports_in/B[3]}
set_attribute -quiet fixed_slew {300.0 300.0 500.0 500.0} {/designs/project_top/ports_in/B[2]}
set_attribute -quiet fixed_slew {300.0 300.0 500.0 500.0} {/designs/project_top/ports_in/B[1]}
set_attribute -quiet fixed_slew {300.0 300.0 500.0 500.0} {/designs/project_top/ports_in/B[0]}
set_attribute -quiet fixed_slew {100.0 100.0 300.0 300.0} {/designs/project_top/ports_in/C[7]}
set_attribute -quiet fixed_slew {100.0 100.0 300.0 300.0} {/designs/project_top/ports_in/C[6]}
set_attribute -quiet fixed_slew {100.0 100.0 300.0 300.0} {/designs/project_top/ports_in/C[5]}
set_attribute -quiet fixed_slew {100.0 100.0 300.0 300.0} {/designs/project_top/ports_in/C[4]}
set_attribute -quiet fixed_slew {100.0 100.0 300.0 300.0} {/designs/project_top/ports_in/C[3]}
set_attribute -quiet fixed_slew {100.0 100.0 300.0 300.0} {/designs/project_top/ports_in/C[2]}
set_attribute -quiet fixed_slew {100.0 100.0 300.0 300.0} {/designs/project_top/ports_in/C[1]}
set_attribute -quiet fixed_slew {100.0 100.0 300.0 300.0} {/designs/project_top/ports_in/C[0]}
set_attribute -quiet hdl_user_name bitwiseand /designs/project_top/subdesigns/bitwiseand
set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../rtl/project_top.v} {../rtl/}}} /designs/project_top/subdesigns/bitwiseand
set_attribute -quiet is_sop_cluster true /designs/project_top/subdesigns/counter
set_attribute -quiet hdl_user_name counter /designs/project_top/subdesigns/counter
set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../rtl/project_top.v} {../rtl/}}} /designs/project_top/subdesigns/counter
set_attribute -quiet hdl_user_name pencoder /designs/project_top/subdesigns/pencoder
set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../rtl/project_top.v} {../rtl/}}} /designs/project_top/subdesigns/pencoder
set_attribute -quiet hdl_user_name pencoder /designs/project_top/subdesigns/pencoder_5
set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../rtl/project_top.v} {../rtl/}}} /designs/project_top/subdesigns/pencoder_5
set_attribute -quiet hdl_user_name unequal /designs/project_top/subdesigns/unequal
set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../rtl/project_top.v} {../rtl/}}} /designs/project_top/subdesigns/unequal
