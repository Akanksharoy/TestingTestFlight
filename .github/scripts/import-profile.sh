#!/bin/bash

set -euo pipefail

mkdir -p ~/Library/MobileDevice/Provisioning\ Profiles
echo "$PROVISIONING_PROFILE_DATA"
#echo "$PROVISIONING_PROFILE_DATA" | base64 --decode > ~/Library/MobileDevice/Provisioning\ Profiles/profile.mobileprovision
cp .github/scripts/TestingGithubActions.mobileprovision  ~/Library/MobileDevice/Provisioning\ Profiles/profile.mobileprovision
