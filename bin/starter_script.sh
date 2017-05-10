#!/bin/sh
#Python3.5 on redhat bug
export LD_LIBRARY_PATH="/opt/rh/rh-python35/root/usr/lib64:${LD_LIBRARY_PATH}"

#cd $SPLUNK_HOME/etc/apps/TA-proofpoint_TAP/bin

#env -i /usr/bin/python3.5 $SPLUNK_HOME/etc/apps/TA-proofpoint_TAP/bin/PP_TAP_logs.py
cd /opt/splunk/etc/apps/TA-proofpoint_TAP/bin

#env -i /usr/bin/python3.5 $SPLUNK_HOME/etc/apps/TA-proofpoint_TAP/bin/PP_TAP_logs.py
#env -i /opt/rh/rh-python35/root/usr/bin/python3.5 $SPLUNK_HOME/etc/apps/TA-proofpoint_TAP/bin/PP_TAP_logs.py

/opt/rh/rh-python35/root/usr/bin/python3.5 /opt/splunk/etc/apps/TA-proofpoint_TAP/bin/PP_TAP_logs.py
