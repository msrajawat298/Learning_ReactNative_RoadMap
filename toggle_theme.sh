alias adb="/Users/mayank.kushwah/Library/Android/sdk/platform-tools/adb"
if [[ $(adb shell "cmd uimode night") == "Night mode: yes" ]]; then
  adb shell "cmd uimode night no"
else
  adb shell "cmd uimode night yes"
fi