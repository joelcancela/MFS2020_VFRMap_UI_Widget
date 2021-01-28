set MSFS_SDK = "C:\Program Files\MFS SDK"
"%MSFS_SDK%Tools\bin\fspackagetool.exe" "ui-widget-for-vfrmap.xml" -nomirroring
rmdir /s /q "_build"
rmdir /s /q "_dist"
mkdir "_build"
mkdir "_dist"
xcopy "html_ui" "_dist\Packages\ui-widget-for-vfrmap\html_ui\" /E /C /H /I /Y
xcopy "ContentInfo" "_dist\Packages\ui-widget-for-vfrmap\ContentInfo\" /E /C /H /I /Y
xcopy "layout.json" "_dist\Packages\ui-widget-for-vfrmap\" /I /Y
xcopy "manifest.json" "_dist\Packages\ui-widget-for-vfrmap\" /I /Y