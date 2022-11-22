#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/jayanth/Desktop/vsdflow/barrel
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/jayanth/Desktop/vsdflow/barrel barrel_shifter_8bit /home/jayanth/Desktop/vsdflow/barrel/source/barrelshift.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/jayanth/Desktop/vsdflow/barrel barrel_shifter_8bit || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/jayanth/Desktop/vsdflow/barrel barrel_shifter_8bit || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/jayanth/Desktop/vsdflow/barrel barrel_shifter_8bit || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/jayanth/Desktop/vsdflow/barrel barrel_shifter_8bit || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/jayanth/Desktop/vsdflow/barrel barrel_shifter_8bit || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/jayanth/Desktop/vsdflow/barrel barrel_shifter_8bit || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/jayanth/Desktop/vsdflow/barrel barrel_shifter_8bit || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/jayanth/Desktop/vsdflow/barrel barrel_shifter_8bit || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/jayanth/Desktop/vsdflow/barrel barrel_shifter_8bit || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/jayanth/Desktop/vsdflow/barrel barrel_shifter_8bit || exit 1
