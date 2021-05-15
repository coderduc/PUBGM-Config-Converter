#include <File.au3>
#include <String.au3>
#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#include "Function.au3"
#RequireAdmin
#Region 
$Form1_1 = GUICreate("Form1", 415, 201, 232, 172,$WS_POPUPWINDOW)
GUISetBkColor(0x3E3E3E)
$Label1 = GUICtrlCreateLabel("PCC v1.2 - CoderDuc", 0, 0, 392, 24, $SS_CENTER, $GUI_WS_EX_PARENTDRAG)
GUICtrlSetFont(-1, 11, 400, 0, "Segoe UI")
GUICtrlSetColor(-1, 0xFFFFFF)
GUICtrlSetBkColor(-1, 0x353535)
$Label2 = GUICtrlCreateLabel("X", 392, 0, 22, 24, $SS_CENTER)
GUICtrlSetFont(-1, 11, 400, 0, "Segoe UI")
GUICtrlSetColor(-1, 0xFFFFFF)
GUICtrlSetBkColor(-1, 0x353535)
Global $Input1 = GUICtrlCreateInput("", 64, 48, 321, 25)
GUICtrlSetFont(-1, 11, 400, 0, "Times New Roman")
GUICtrlSetColor(-1, 0xFFFFFF)
GUICtrlSetBkColor(-1, 0x2E2E2E)
Global $Input2 = GUICtrlCreateInput("", 64, 115, 321, 25)
GUICtrlSetFont(-1, 11, 400, 0, "Times New Roman")
GUICtrlSetColor(-1, 0xFFFFFF)
GUICtrlSetBkColor(-1, 0x2E2E2E)
$Label3 = GUICtrlCreateLabel("Input:", 8, 48, 31, 20)
GUICtrlSetFont(-1, 10, 400, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0xFFFFFF)
$Label4 = GUICtrlCreateLabel("Result:", 10, 115, 49, 20)
GUICtrlSetFont(-1, 10, 400, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0xFFFFFF)
$Button1 = GUICtrlCreateButton("Convert", 152, 160, 89, 25)
GUICtrlSetFont(-1, 10, 400, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0xFFFFFF)
GUICtrlSetBkColor(-1, 0x272727)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $Label2
			Exit
		case $Button1
			If isCode(GUICtrlRead($Input1)) Then
				GUICtrlSetData($Input2,"")
				GUICtrlSetData($Input2,StringEncode(GUICtrlRead($Input1)))
			Else
				GUICtrlSetData($Input2,"")
				GUICtrlSetData($Input2,StringDecode(GUICtrlRead($Input1)))
			EndIf
	EndSwitch
WEnd


