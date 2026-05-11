@echo off
echo This script will combine the split files to restore ACD.
echo Make sure to run it in the same folder as the split files.
echo.
copy /b acd_parts.tar.gz.* acd_full.tar.gz
echo Extraction completed. Run 'tar -xzf acd_full.tar.gz' if you have tar, or extract manually.
pause
