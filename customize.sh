# !/system/bin/sh
# SRC by CV2 (CRANKV2 @ GitHub)
DEBUG=true
ui_print ""
ui_print "***************************"
ui_print "⚡️Simple Res. Changer ⚡️"
ui_print "***************************"
sleep 2
ui_print "⚡️by CV2 (CRANKV2 @ GitHub)⚡️"
sleep 2
ui_print "⚡️Extracting all Files⚡️"
ui_print ""
sleep 3
ui_print "⚡️DONE!⚡️"
ui_print ""
SLEEP 2
ui_print "⚡️Use ' su -c SRC ' In TERMUX⚡️"
sleep 1
ui_print ""
ui_print "⚡️To entering Menu!⚡️"
ui_print "⚡️Join @Android Root Modules Community⚡️"
ui_print "⚡️on Telegram for more good Stuff!⚡️"
ui_print ""
ui_print ""
ui_print ""


set_permissions() {
  set_perm_recursive $MODPATH/system/bin root root 0777 0755
}

SKIPUNZIP=0
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh