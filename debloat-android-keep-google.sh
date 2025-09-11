#!/bin/sh
# Samsung bloatware removal script
# Safe list, with some packages commented out for optional removal
# ⚠️ Keep OTA update agents if you want system updates to work.

# --- Samsung AR/VR/Extra apps ---
adb shell pm uninstall --user 0 com.samsung.android.ardrawing
adb shell pm uninstall --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanagerstub
adb shell pm uninstall --user 0 com.sec.android.mimage.gear360editor
adb shell pm uninstall --user 0 com.samsung.daydream.customization
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall --user 0 com.samsung.android.drivelink.stub
adb shell pm uninstall --user 0 com.samsung.android.app.vr.gallery2

# --- Bixby (all components) ---
adb shell pm uninstall --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall --user 0 com.samsung.android.bixby.service
adb shell pm uninstall --user 0 com.samsung.systemui.bixby2
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent.dummy
adb shell pm uninstall --user 0 com.samsung.android.app.settings.bixby
adb shell pm uninstall --user 0 com.samsung.android.app.spage

# --- Samsung account / pass / store ---
adb shell pm uninstall --user 0 com.samsung.android.samsungpass
adb shell pm uninstall --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall --user 0 com.samsung.android.scloud
adb shell pm uninstall --user 0 com.samsung.android.themestore
adb shell pm uninstall --user 0 com.samsung.android.themecenter
adb shell pm uninstall --user 0 com.samsung.android.stickercenter

# --- Samsung ads, tracking, telemetry ---
adb shell pm uninstall --user 0 com.samsung.ecomm.global
adb shell pm uninstall --user 0 com.samsung.android.voc
adb shell pm uninstall --user 0 com.samsung.android.da.daagent
adb shell pm uninstall --user 0 com.samsung.android.mateagent
adb shell pm uninstall --user 0 com.samsung.android.dqagent
adb shell pm uninstall --user 0 com.samsung.android.providers.context
adb shell pm uninstall --user 0 com.samsung.android.sree
adb shell pm uninstall --user 0 com.samsung.android.kgclient
adb shell pm uninstall --user 0 com.samsung.android.sm.devicesecurity
adb shell pm uninstall --user 0 com.samsung.android.smcn
adb shell pm uninstall --user 0 com.samsung.android.fmm
adb shell pm uninstall --user 0 com.samsung.android.dsms
adb shell pm uninstall --user 0 com.samsung.android.lool
adb shell pm uninstall --user 0 com.samsung.android.knox.analytics.uploader
adb shell pm uninstall --user 0 com.samsung.android.networkdiagnostic
adb shell pm uninstall --user 0 com.samsung.android.bbc.bbcagent
adb shell pm uninstall --user 0 com.samsung.android.mdm
adb shell pm uninstall --user 0 com.samsung.klmsagent

# --- Samsung Edge / Reminder / Finder etc. ---
adb shell pm uninstall --user 0 com.samsung.android.app.taskedge
adb shell pm uninstall --user 0 com.samsung.android.app.cocktailbarservice
adb shell pm uninstall --user 0 com.samsung.android.app.appsedge
adb shell pm uninstall --user 0 com.samsung.android.app.clipboardedge
adb shell pm uninstall --user 0 com.samsung.android.app.reminder
adb shell pm uninstall --user 0 com.samsung.android.app.galaxyfinder
adb shell pm uninstall --user 0 com.samsung.android.app.sbrowseredge
adb shell pm uninstall --user 0 com.samsung.android.app.advsounddetector

# --- Samsung camera/video extras ---
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facear.preload
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.stamp.preload
adb shell pm uninstall --user 0 com.samsung.android.app.selfmotionpanoramaviewer
adb shell pm uninstall --user 0 com.samsung.android.app.motionpanoramaviewer
adb shell pm uninstall --user 0 com.samsung.android.app.interactivepanoramaviewer
adb shell pm uninstall --user 0 com.samsung.android.app.soundpicker
adb shell pm uninstall --user 0 com.samsung.android.app.smartcapture
adb shell pm uninstall --user 0 com.samsung.android.app.simplesharing
adb shell pm uninstall --user 0 com.samsung.android.video
adb shell pm uninstall --user 0 com.samsung.app.highlightplayer
adb shell pm uninstall --user 0 com.samsung.app.newtrim
adb shell pm uninstall --user 0 com.samsung.app.slowmotion

# --- Knox / Enterprise ---
adb shell pm uninstall --user 0 com.samsung.android.knox.containercore
adb shell pm uninstall --user 0 com.samsung.android.knox.containeragent
adb shell pm uninstall --user 0 com.samsung.knox.securefolder
adb shell pm uninstall --user 0 com.samsung.android.knox.containerdesktop
adb shell pm uninstall --user 0 com.sec.enterprise.knox.attestation
adb shell pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms
adb shell pm uninstall --user 0 com.sec.enterprise.mdm.services.simpin
adb shell pm uninstall --user 0 com.knox.vpn.proxyhandler

# --- Facebook bloat ---
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.system
adb shell pm uninstall --user 0 com.facebook.katana

# --- Microsoft / Netflix ---
adb shell pm uninstall --user 0 com.microsoft.skydrive
adb shell pm uninstall --user 0 com.microsoft.office.powerpoint
adb shell pm uninstall --user 0 com.microsoft.office.word
adb shell pm uninstall --user 0 com.microsoft.office.excel
adb shell pm uninstall --user 0 com.skype.raider
adb shell pm uninstall --user 0 com.netflix.mediaclient
adb shell pm uninstall --user 0 com.netflix.partner.activation

# --- Google apps (OPTIONAL) ---
#adb shell pm uninstall --user 0 com.android.chrome
#adb shell pm uninstall --user 0 com.google.android.gm
#adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
#adb shell pm uninstall --user 0 com.google.android.apps.maps
#adb shell pm uninstall --user 0 com.google.android.apps.googleassistant
#adb shell pm uninstall --user 0 com.google.mainline.adservices
#adb shell pm uninstall --user 0 com.google.android.youtube

# --- OTA update agents (KEEP for system updates) ---
#adb shell pm uninstall --user 0 com.wssyncmldm        # KEEP if you want OTA updates
#adb shell pm uninstall --user 0 com.sec.android.soagent # KEEP if you want OTA updates
#adb shell pm uninstall --user 0 com.sec.android.diagmonagent # Recommended to KEEP
