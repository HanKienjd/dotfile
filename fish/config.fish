alias bat="~/.local/bin/bat"


# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# Android Root Enverontment

set -x ANDROID_SDK_ROOT $HOME/Android/Sdk
fish_add_path $ANDROID_SDK_ROOT/emulator $ANDROID_SDK_ROOT/platform-tools $ANDROID_SDK_ROOT/tool/bin $ANDROID_SDK_ROOT/tools
