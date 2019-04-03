!macro CustomCodePostInstall

	Rename "$INSTDIR\App\BGSTransFiles\BGSTrans32" "$INSTDIR\App\BGSTrans"
	Rename "$INSTDIR\App\BGSTransFiles\BGSTrans64\BGSTrans.exe" "$INSTDIR\App\BGSTrans\BGSTrans_x64.exe"

	RMDir /r "$INSTDIR\App\BGSTransFiles\"

!macroend