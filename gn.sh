set -e
DEPOT_TOOLS_PATH="${PWD}/depot_tools"
ENGINE_PATH="${PWD}/engine"
export PATH="$PATH:$DEPOT_TOOLS_PATH"
export FLUTTER_PREBUILT_DART_SDK=1

cd $ENGINE_PATH/src
./flutter/tools/gn --prebuilt-dart-sdk $@
