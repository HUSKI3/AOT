﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^SPACE::  Winset, Alwaysontop, , A
h_WinTitle:="Adobe Connect"
WinWait, % h_WinTitle
WinGet, h_WinID, ID, % h_WinTitle

WinSet, Transparent, 0, ahk_id %h_WinID%