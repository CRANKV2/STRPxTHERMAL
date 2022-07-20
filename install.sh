SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=true
CLEANSERVICE=true
DEBUG=false
MODDIR=/data/adb/modules 
unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
SKIPUNZIP=0
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
ui_print " "
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 1.5
ui_print "
┏━━━┳━━━━┳━━━┳━━━┓
┃┏━┓┃┏┓┏┓┃┏━┓┃┏━┓┃
┃┗━━╋┛┃┃┗┫┗━┛┃┗━┛┃
┗━━┓┃╋┃┃╋┃┏┓┏┫┏━━┛
┃┗━┛┃╋┃┃╋┃┃┃┗┫┃
┗━━━┛╋┗┛╋┗┛┗━┻┛
┏━━━━┳┓╋┏┳━━━┳━━━┳━┓┏━┳━━━┳┓
┃┏┓┏┓┃┃╋┃┃┏━━┫┏━┓┃┃┗┛┃┃┏━┓┃┃
┗┛┃┃┗┫┗━┛┃┗━━┫┗━┛┃┏┓┏┓┃┃╋┃┃┃
╋╋┃┃╋┃┏━┓┃┏━━┫┏┓┏┫┃┃┃┃┃┗━┛┃┃╋┏┓
╋╋┃┃╋┃┃╋┃┃┗━━┫┃┃┗┫┃┃┃┃┃┏━┓┃┗━┛┃
╋╋┗┛╋┗┛╋┗┻━━━┻┛┗━┻┛┗┛┗┻┛╋┗┻━━━┛"
sleep 1
ui_print "▌𝙋𝙊𝙒𝙀𝙍𝙀𝘿 𝘽𝙔 𝙎𝙏𝙍𝘼𝙏𝙊𝙎𝙋𝙃𝙀𝙍𝙀"
ui_print ""
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 2.5
ui_print " "
ui_print "▌𝙑𝙀𝙍𝙎𝙄𝙊𝙉 ▰  v1.0 ▌"
sleep 1
ui_print ""
ui_print "▌𝘾𝙊𝘿𝙀𝙉𝘼𝙈𝙀 ▰ 𝙎𝙏𝙍𝙋 𝙭 𝙏𝙃𝙀𝙍𝙈𝘼𝙇 ▌"
sleep 2
ui_print "▌𝙔𝙤𝙪𝙧 𝘿𝙚𝙫𝙞𝙘𝙚 𝘾𝙤𝙙𝙚𝙣𝙖𝙢𝙚 𝙄𝙨 ▰ $(getprop ro.build.product)"
ui_print "▌𝙔𝙤𝙪𝙧 𝙈𝙤𝙗𝙞𝙡𝙚 𝙋𝙝𝙤𝙣𝙚 𝙄𝙨  ▰ $(getprop ro.product.model)"
ui_print "▌𝙔𝙤𝙪𝙧 𝙈𝙖𝙣𝙪𝙛𝙖𝙘𝙩𝙪𝙧𝙚𝙧 𝙄𝙨 ▰ $(getprop ro.product.system.manufacturer)"
ui_print "▌𝙔𝙤𝙪𝙧 𝙋𝙧𝙤𝙘𝙚𝙨𝙨𝙤𝙧 𝙄𝙨 ▰ $(getprop ro.product.board)"
ui_print "▌𝙔𝙤𝙪𝙧 𝘾𝙋𝙐 𝙄𝙨 ▰ $(getprop ro.hardware)"
ui_print "▌𝙔𝙤𝙪𝙧 𝘾𝙋𝙐 𝘼𝙧𝙘𝙝 𝙄𝙨 ▰ $(getprop ro.bionic.arch)"
ui_print "▌𝙔𝙤𝙪𝙧 𝙆𝙚𝙧𝙣𝙚𝙡 𝙄𝙨 ▰ $(uname -r)"
ui_print "▌𝙔𝙤𝙪𝙧 𝙃𝙖𝙧𝙙𝙬𝙖𝙧𝙚 𝙄𝙨 ▰ $(getprop ro.boot.hardware)"
ui_print "▌𝙔𝙤𝙪𝙧 𝙎𝘿𝙆 𝙄𝙨 ▰ $API"
ui_print "▌𝙔𝙤𝙪𝙧 𝙍𝙊𝙈 𝙄𝙨 ▰ $(getprop ro.build.display.id)"
ui_print ""
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 2
ui_print " "
ui_print "▌𝙀𝙭𝙩𝙧𝙖𝙘𝙩𝙞𝙣𝙜 𝙈𝙤𝙙𝙪𝙡𝙚 𝙁𝙞𝙡𝙚𝙨 ▌ "
sleep 1
ui_print ""
ui_print "▌𝘾𝙝𝙚𝙘𝙠𝙞𝙣𝙜 𝙢𝙤𝙙𝙪𝙡𝙚 𝙁𝙞𝙡𝙚𝙨 ▌"
sleep 1
ui_print ""
ui_print "▌𝘿𝙚𝙩𝙚𝙘𝙩𝙚𝙙 ▰ 𝙎𝙚𝙧𝙫𝙞𝙘𝙚.𝙨𝙝 ▌"
sleep 1
ui_print ""
ui_print "▌𝘿𝙚𝙩𝙚𝙘𝙩𝙚𝙙 ▰ 𝙛𝙪𝙣𝙘𝙩𝙞𝙤𝙣𝙨.𝙨𝙝 ▌"
sleep 1
ui_print ""
ui_print "▌𝘿𝙚𝙩𝙚𝙘𝙩𝙚𝙙 ▰ 𝙨𝙮𝙨𝙩𝙚𝙢.𝙥𝙧𝙤𝙥 ▌"
sleep 1
ui_print ""
ui_print "▌𝙄𝙣𝙞𝙩𝙞𝙖𝙡𝙞𝙯𝙞𝙣𝙜 ▌"
ui_print ""
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 2
ui_print " "
ui_print "▌𝘾𝙝𝙚𝙘𝙠𝙞𝙣𝙜 𝙒𝙝𝙞𝙘𝙝 𝘼𝙍𝙈 𝙐𝙧 𝘿𝙚𝙫𝙞𝙘𝙚 𝙃𝙖𝙨..."
sleep 2
ui_print ""
ui_print "▌𝙔𝙤𝙪𝙧 𝘼𝙍𝙈 𝙄𝙨 ▰ $(getprop ro.product.cpu.abi)"
sleep 1
ui_print ""
ui_print "▌𝙀𝙭𝙩𝙧𝙖𝙘𝙩𝙞𝙣𝙜 𝙖𝙣𝙙 𝙈𝙤𝙫𝙞𝙣𝙜 𝙛𝙞𝙡𝙚𝙨 𝙛𝙤𝙧 ▰ $(getprop ro.product.cpu.abi)"
[[ "$IS64BIT" == "true" ]] && tar -xf "$MODPATH/thrm64.tar.xz" -C "$MODPATH" || tar -xf "$MODPATH/thrm32.tar.xz" -C "$MODPATH"
sleep 2.5
ui_print ""
ui_print "╚══⇒▌𝘿𝙤𝙣𝙚 ▰ 𝘼𝙡𝙡 𝙎𝙘𝙧𝙞𝙥𝙩𝙨 𝙋𝙡𝙖𝙘𝙚𝙙 𝙎𝙪𝙘𝙘𝙚𝙨𝙨𝙛𝙪𝙡𝙡𝙮!"
ui_print ""
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 2.5
ui_print ""
ui_print "▌𝙈𝙤𝙙𝙪𝙡𝙚 𝘾𝙧𝙚𝙖𝙩𝙚𝙙 𝘽𝙮 ▰ @𝘾𝙍𝘼𝙉𝙆𝙑2 (𝙏𝙚𝙡𝙚𝙜𝙧𝙖𝙢)"
sleep 2
ui_print " "
ui_print "▌𝙎𝙤𝙢𝙚 𝘾𝙧𝙚𝙙𝙞𝙩𝙨"
ui_print ""
sleep 1
ui_print "▌𝙏𝙤𝙤 𝙈𝙮 𝙎𝙚𝙢𝙭𝙮 𝙏𝙚𝙨𝙩𝙚𝙧𝙨.. "
ui_print ""
sleep 1
ui_print "▌@𝙝𝙚𝙯𝙚𝙣𝙨𝙘𝙨, @𝙎𝙖𝙟𝙖𝙙𝙧𝙖𝙜𝙤𝙣, @𝙇𝙚𝙜𝙚𝙣𝙙_𝙂𝙖𝙢𝙞𝙣𝙜077, @𝘿𝙖𝙧𝙠𝙯 ❤"
sleep 0.5
ui_print "▌@𝙁𝙖𝙨𝙩𝘽𝙤𝙞𝙊𝙥, @𝙚𝙭𝙥𝙡𝙤𝙞𝙩218, @𝙍𝙚𝙙𝙢𝙖𝙜𝙞𝙘𝘽𝙤𝙞, @𝘽𝙚𝙖𝙨𝙩𝙊𝙜 ❤"
ui_print " "
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
ui_print " "
sleep 3
ui_print "▌𝙅𝙤𝙞𝙣 𝙏𝙝𝙚 𝙎𝙪𝙥𝙥𝙤𝙧𝙩 𝙂𝙧𝙤𝙪𝙥 "
ui_print ""
ui_print "▌𝘼𝙣𝙙𝙧𝙤𝙞𝙙𝙍𝙤𝙤𝙩𝙈𝙤𝙙𝙪𝙡𝙚𝙨𝘾𝙤𝙢𝙢𝙪𝙣𝙞𝙩𝙮 ▰ 𝙂𝙧𝙤𝙪𝙥"
ui_print ""
ui_print "▌𝙎𝙩𝙧𝙖𝙩𝙤𝙨𝙥𝙝𝙚𝙧𝙚𝙋𝙚𝙧𝙛𝙤𝙧𝙢𝙖𝙣𝙘𝙚 ▰ 𝘾𝙝𝙖𝙣𝙣𝙚𝙡"
ui_print ""
ui_print "▌(@𝙏𝙚𝙡𝙚𝙜𝙧𝙖𝙢)"
ui_print ""
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 4
ui_print ""
ui_print "▌𝙄𝙣𝙨𝙩𝙖𝙡𝙡𝙞𝙣𝙜 ▰ 𝙎𝙏𝙍𝘼𝙏𝙊𝙎𝙋𝙃𝙀𝙍𝙀 𝙏𝙊𝘼𝙎𝙏 𝘼𝙥𝙥..."
  unzip -o "$ZIPFILE" 'tmp/*' -d $MODPATH >&2
  wget -O "/data/local/tmp/StratosphereToast.apk" "https://github.com/CRANKV2/CRV2/blob/main/StratosphereToast.apk?raw=true"
  pm install /data/local/tmp/StratosphereToast.apk
ui_print ""
sleep 2
ui_print "▌𝘿𝙊𝙉𝙀!"
ui_print " "
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 1.5
ui_print ""
ui_print "▌𝙎𝙚𝙩 𝙐𝙥 𝘼𝙡𝙡 𝙋𝙍𝙀 𝙋𝙚𝙧𝙢𝙞𝙨𝙨𝙞𝙤𝙣𝙨..."
	ui_print ""
	set_permissions() {
set_perm_recursive $MODPATH 0 0 0755 0644
    set_perm $MODPATH/service.sh 0 0 0777
    set_perm_recursive $MODPATH/system/vendor/etc/thermal-engine.conf 0 0 0755 0644
    set_perm_recursive $MODPATH/system/vendor/etc/thermal-engine.stock.conf 0 0 0755 0644
        set_perm_recursive $MODPATH/system/vendor/etc/thermal-engine.v3.conf 0 0 0755 0644
            set_perm_recursive $MODPATH/system/vendor/etc/thermal-engine.v4.conf 0 0 0755 0644
                set_perm_recursive $MODPATH/system/vendor/etc/thermal-engine.v5.conf 0 0 0755 0644
                    set_perm_recursive $MODPATH/system/vendor/etc/thermal-status.txt 0 0 0755 0644
                      set_perm_recursive $MODPATH/system/bin 0 0 0755 0755
                      }
sleep 2
ui_print "▌𝘿𝙊𝙉𝙀!"
ui_print ""
sleep 1
ui_print " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
ui_print ""
sleep 1.5
ui_print "▌𝙈𝙤𝙙𝙪𝙡𝙚 𝙄𝙣𝙨𝙩𝙖𝙡𝙡𝙚𝙙 𝙎𝙪𝙘𝙘𝙚𝙨𝙨𝙛𝙪𝙡𝙡𝙮!"
sleep 1
ui_print "▌𝙄𝙣𝙨𝙩𝙖𝙡𝙡𝙖𝙩𝙞𝙤𝙣 𝘿𝙖𝙩𝙚▰ $(date +"%d-%m-%Y %r" )"
sleep 1
ui_print "▌𝙄𝙣𝙨𝙩𝙖𝙡𝙡𝙚𝙙 𝙄𝙣𝙩𝙤 ▰ /𝙙𝙖𝙩𝙖/𝙖𝙙𝙗/𝙢𝙤𝙙𝙪𝙡𝙚𝙨/𝙎𝙏𝙍𝙋𝙭𝙏𝙃𝙀𝙍𝙈𝘼𝙇"
ui_print " "
sleep 1.5
ui_print "▌𝙍𝙚𝙨𝙩𝙖𝙧𝙩 𝙋𝙝𝙤𝙣𝙚..."
sleep 1
ui_print "▌𝙊𝙥𝙚𝙣 𝙏𝙚𝙧𝙢𝙪𝙭 𝘼𝙥𝙥𝙡𝙞𝙘𝙖𝙩𝙞𝙤𝙣"
sleep 1
ui_print "▌𝘼𝙣𝙙 𝙐𝙨𝙚 [𝙨𝙪 -𝙘 𝙏𝙃𝙀𝙍𝙈𝘼𝙇] 𝙏𝙤 𝙊𝙥𝙚𝙣 𝙐𝙥 𝙈𝙚𝙣𝙪!"
ui_print " "
sleep 2
ui_print "▌𝙎𝙩𝙖𝙮 𝙁𝙖𝙨𝙩⚡️"
ui_print " "
ui_print " "
ui_print " "
ui_print " "
ui_print ""