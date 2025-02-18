# Exporting core PF_SRAM_0 to TCL
# Create design TCL command for core PF_SRAM_0
create_and_configure_core -core_vlnv {Actel:SystemBuilder:PF_SRAM_AHBL_AXI:1.2.105} -component_name {PF_SRAM_0} -params {\
"AXI4_AWIDTH:32" \
"AXI4_DWIDTH:32" \
"AXI4_IDWIDTH:8" \
"AXI4_IFTYPE_RD:T" \
"AXI4_IFTYPE_WR:T" \
"AXI4_WRAP_SUPPORT:F" \
"BYTEENABLES:1" \
"BYTE_ENABLE_WIDTH:4" \
"B_REN_POLARITY:2" \
"CASCADE:1" \
"ECC_OPTIONS:0" \
"FABRIC_INTERFACE_TYPE:0" \
"IMPORT_FILE:" \
"INIT_RAM:F" \
"LPM_HINT:0" \
"PIPELINE_OPTIONS:1" \
"RDEPTH:65536" \
"RWIDTH:40" \
"USE_NATIVE_INTERFACE:F" \
"WDEPTH:65536" \
"WWIDTH:40" }
# Exporting core PF_SRAM_0 to TCL done
