epicsEnvSet(CMDTOP, "$(E3_CMD_TOP)")

epicsEnvSet(TOP, "$(CMDTOP)/../epics-training-rec-processing/")
	    
epicsEnvSet("PREFIX", "RecScanTest:")

## Load record instances
dbLoadRecords("$(TOP)/db/count.db","PREFIX=$(PREFIX)")
dbLoadRecords("$(TOP)/db/flnk.db","PREFIX=$(PREFIX)")
dbLoadRecords("$(TOP)/db/inlink.db","PREFIX=$(PREFIX)")
dbLoadRecords("$(TOP)/db/inlink_cpp.db","PREFIX=$(PREFIX)")
dbLoadRecords("$(TOP)/db/outlink.db","PREFIX=$(PREFIX)")

iocInit()
