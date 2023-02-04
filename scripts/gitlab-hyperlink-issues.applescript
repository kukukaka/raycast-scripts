#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title gl
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🔗
# @raycast.packageName Gitlab URL shortcut
# @raycast.argument1 { "type": "text", "placeholder": "issue" }

on run argv
    set the clipboard to "=HYPERLINK(\"https://gitlab.com/tinybird/analytics/-/issues/" & ( item 1 of argv) & "\" ,\"#" & ( item 1 of argv) & "\")"
end run

