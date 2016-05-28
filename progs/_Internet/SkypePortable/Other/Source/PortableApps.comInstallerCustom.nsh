!macro CustomCodePostInstall
	;nsExec::ExecToStack `"$INSTDIR\App\bin\upx.exe" -d "$INSTDIR\App\SkypeInstaller\SkypeSetupFull.exe"`
	;Pop $R1 ;exit code
	;Pop $R2	;UPX output
	
	nsExec::Exec `"$INSTDIR\App\bin\7za.exe" x "$INSTDIR\App\SkypeInstaller\SkypeSetup_7.21.0.100.msi" -o"$INSTDIR\App\Skype\Phone"`
	Pop $R1 ;exit code
	
	;CreateDirectory "$INSTDIR\App\Skype\Apps\login"
	
	;nsExec::Exec `"$INSTDIR\App\bin\7za.exe" x "$INSTDIR\App\Skype\Phone\Login.cab" -o"$INSTDIR\App\Skype\Apps\login"`
	;Pop $R1 ;exit code
	
	RMDir /r "$INSTDIR\App\bin"
	RMDir /r "$INSTDIR\App\SkypeInstaller"

	Rename "$INSTDIR\App\Skype\Phone\Skype4COM.dll.65B9650E_D4EA_458D_AE52_454823D78F93" "$INSTDIR\App\Skype\Phone\Skype4COM.dll"
	Rename "$INSTDIR\App\Skype\Phone\F_CENTRAL_msvcp120_x86.194841A2_D0F2_3B96_9F71_05BA91BEA0FA" "$INSTDIR\App\Skype\Phone\msvcp120.dll"
	Rename "$INSTDIR\App\Skype\Phone\F_CENTRAL_msvcr120_x86.194841A2_D0F2_3B96_9F71_05BA91BEA0FA" "$INSTDIR\App\Skype\Phone\msvcr120.dll"
	Rename "$INSTDIR\App\Skype\Phone\F_CENTRAL_vccorlib120_x86.194841A2_D0F2_3B96_9F71_05BA91BEA0FA" "$INSTDIR\App\Skype\Phone\vccorlib120.dll"
	Rename "$INSTDIR\App\Skype\Phone\SkypeThirdPartyAttributions" "$INSTDIR\App\Skype\Phone\third-party_attributions.txt"
	Delete "$INSTDIR\App\Skype\Phone\SkypeDesktopIni"
	Delete "$INSTDIR\App\Skype\Phone\Updater.exe"
	Delete "$INSTDIR\App\Skype\Phone\Updater.dll"
	Delete "$INSTDIR\App\Skype\Phone\SkypeBrowserHost.exe.8BC8B74C_C7CF_4DDC_9B88_774D97DA1209"
	;Delete "$INSTDIR\App\Skype\Phone\log*"
!macroend
