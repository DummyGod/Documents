@echo off
IF EXIST C:\Program Files\nodejs_12 (
Rename "C:\Program Files\nodejs" "nodejs_8"
Rename "C:\Program Files\nodejs_12" "nodejs"
echo change nodejs
)
IF EXIST C:\Users\vishal.shingote\AppData\Roaming\npm_12 (
Rename "C:\Users\vishal.shingote\AppData\Roaming\npm" "npm_8"
Rename "C:\Users\vishal.shingote\AppData\Roaming\npm_12" "npm"
echo change npm
)
