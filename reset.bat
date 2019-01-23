rem This file is to fix a connectivity issue on my laptop

rem The fix requires to reset network adapter.

rem First batch programming and using netsh

rem Disables the wifi adapter

netsh interface set interface "Wi-Fi" DISABLED

rem Enables the adapter thus restarting/resetting the adapter

netsh interface set interface "Wi-Fi" ENABLED



