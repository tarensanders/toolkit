#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.; 
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force ; allow script reboot

; =============================================================================
; Rstudio
; =============================================================================

#IfWinActive ahk_exe rstudio.exe
:*:matrixb::\begin{{}bmatrix{}} \end{{}bmatrix{}}{Left 13}
#IfWinActive

#IfWinActive ahk_exe rstudio.exe
:*:matrixv::\begin{{}vmatrix{}} \end{{}vmatrix{}}{Left 13}
#IfWinActive

#IfWinActive ahk_exe rstudio.exe
:*:ssplit::\begin{{}split{}}  \end{{}split{}}{Left 12}{Enter 2}{Up}
#IfWinActive

#IfWinActive ahk_exe rstudio.exe
:*:ccases::\begin{{}cases{}}  \end{{}cases{}}{Left 12}{Enter 2}{Up}
#IfWinActive