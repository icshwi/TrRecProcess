
e3-TrRecProcess  
======
ESS Site-specific EPICS module : TrRecProcess


## Building the training

This training doesn't have its owns sources, so we can directly use its db file with iocsh.bash. Even if we can access its db file directly, we *build* the training source via

```
make epics
```

Yes, E3 building system can build each module with the EPICS standard way if the building system has the proper configuration.

All db files are located in epics-training-rec-processing/db directory.

## Switch E3

```
source ~/e3/tools/setenv
```
or
```
source /epics/base-3.15.5/require/3.0.0/bin/setE3Env.bash
```
```
Set the ESS EPICS Environment as follows:
THIS Source NAME    : setE3Env.bash
THIS Source PATH    : /epics/base-3.15.5/require/3.0.0/bin
EPICS_BASE          : /epics/base-3.15.5
EPICS_HOST_ARCH     : linux-x86_64
E3_REQUIRE_LOCATION : /epics/base-3.15.5/require/3.0.0
PATH                : /epics/base-3.15.5/require/3.0.0/bin:/epics/base-3.15.5/bin/linux-x86_64:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/home/jhlee/bin
LD_LIBRARY_PATH     : /epics/base-3.15.5/lib/linux-x86_64:/epics/base-3.15.5/require/3.0.0/lib/linux-x86_64:/epics/base-3.15.5/require/3.0.0/siteLibs/linux-x86_64

Enjoy E3!
```

### Run the IOC

```
iocsh.bash cmds/st.cmd
```
