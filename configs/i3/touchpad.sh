if xinput list-props 10 | grep "Device Enabled ([[:digit:]]\+):\s*1" >/dev/null; then xinput disable 10; else xinput enable 10; fi
