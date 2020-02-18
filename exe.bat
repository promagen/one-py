::DEL /F/Q/S dist > NUL
rmdir /s /q dist build
cd dist
"C:\Program Files\7-Zip\7z.exe" a -sfx onepy.exe  onepy
move onepy.exe ..\test
cd test
start ".\onepy.exe" "A"