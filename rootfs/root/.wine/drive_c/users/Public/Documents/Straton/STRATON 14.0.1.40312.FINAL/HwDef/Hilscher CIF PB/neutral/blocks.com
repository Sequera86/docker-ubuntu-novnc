[desc]
MSAC2M_ABORT_RQ=Abort a Profibus DPV1 class2 communication
MSAC2M_INIT_RQ=Send an initiate request to initiate a Profibus DPV1 class 2 connection
MSAC2M_INIT_RV=Wait for an initiate request to be completed
MSAC2M_WRITE_RV=Receive Profibus DPV1 class 2 write response
MSAC2M_WRITE_RQ=Send Profibus DPV1 class 2 write
MSAC2M_READ_RQ=Send Profibus DPV1 class 2 read request
MSAC2M_READ_RV=Receive Profibus DPV1 class 2 read response
MSAC1_WRITE_RV=Receive Profibus DPV1 class 1 write response
MSAC1_WRITE_RQ=Send Profibus DPV1 class 1 write
MSAC1_READ_RQ=Send Profibus DPV1 class 1 read request
MSAC1_READ_RV=Receive Profibus DPV1 class 1 read response
DDLM_GLOBALCTRL=Send Profibus DDLM_Global_Control request (Freeze, Sync)