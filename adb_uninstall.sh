#Android Uninstall command via adb shell commands


#No notification of uninstall
$ adb shell pm uninstall -k com.fedmich.actionBar

#Show notification of uninstall
$ adb shell am start -a android.intent.action.DELETE -d package:com.fedmich.actionBar