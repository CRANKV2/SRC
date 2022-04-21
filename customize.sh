# !/system/bin/sh
# SRC by CV2 (CRANKV2 @ GitHub)
DEBUG=true
ui_print ""
ui_print "***************************"
ui_print "⚡️Simple Res. Changer ⚡️"
ui_print "***************************"
sleep 2
ui_print "⚡️by CV2 (CRANKV2 @ GitHub)⚡️"
ui_print ""

set_permissions() {
  set_perm_recursive $MODPATH/system/bin root root 0777 0755
}

SKIPUNZIP=0
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh