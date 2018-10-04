# oslog
os_log command line tool implementation for iOS

A tool that shows os_log stream info/activity directly on iOS devices

usage:

	oslog [--info|--debug] [ -p pid ] [--noLevelInfo] [--noSubsystemInfo]

	Examples:
		oslog 
		oslog --debug
		oslog -p SpringBoard

## Entitlements fix for Electra 11.3.1 jailbreak

Fix `Killed: 9` issue when executing on Electra iOS 11.3.1

Added required entitlements and bumped version to `0.0.1-8+1`
Added xpc headers locally into project