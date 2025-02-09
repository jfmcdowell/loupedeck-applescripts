# This script will send the toggle mute hotkey (⌘ + Shift + M) to Microsoft Teams.
# This script is only necessary because Microsoft Teams (as of 05/2021) does not support global shortcuts/hotkeys.
# The logic here is written in a way that will support the execution of this script regardless of what application is in focus.
# In other words, Microsoft Teams doesn't need to be the active, frontmost application in order for this to work.
#
# https://github.com/kpshek/microsoft-teams-applescripts

if application "Microsoft Teams" is running then
	
	# Remember the current application in focus
	set old to (path to frontmost application as text)
	
	activate application "Microsoft Teams"
	
	tell application "System Events"
		set teamsAppProcess to first application process whose frontmost is true
	end tell
	delay 0.1
	
	# Teams can have multiple windows, only one of which is our meeting window that supports the hotkey we are wanting to send
	tell teamsAppProcess
		# Loop through every Teams window
		repeat with theWindow in (every window)
			# Press the toggle mute hotkey (⌘ + Shift + M) in the current Teams window
			tell application "System Events" to keystroke "M" using {command down, shift down}
			
			# Press ⌘ + ` to switch to the next window within Teams
			tell application "System Events" to keystroke "`" using {command down}
		end repeat
	end tell
	
	# Switching back to the old application right away will cause the key event
	# not to be caught by Teams under some circumstances. Waiting for just a
	# bit seems to fix it.
	delay 0.1
	
	
	# Set focus back to the original application we had in focus
	activate application old
end if
