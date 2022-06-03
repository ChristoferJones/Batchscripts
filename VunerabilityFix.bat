@echo off

reg export HKEY_CLASSES_ROOT\ms-msdt BackupReg23
reg delete HKEY_CLASSES_ROOT\ms-msdt /f

