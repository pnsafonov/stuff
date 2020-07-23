

RMDIR /S /Q %userprofile%\.GoLand2019.3\config\eval
DEL /Q %userprofile%\.GoLand2019.3\config\options\other.xml
REG DELETE HKEY_CURRENT_USER\Software\JavaSoft\Prefs\jetbrains\goland /f

