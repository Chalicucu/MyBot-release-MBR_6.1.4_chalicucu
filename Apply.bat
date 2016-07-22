Set DESC=E:\MyBot-release-MBR_6.1.3\NDTHUAN\SWITCHACC
Set SRC=E:\MyBot-release-MBR_6.1.3
xcopy /F /Y %SRC%\MyBot.run.au3 %DESC%\MyBot.run.au3

xcopy /F /Y "%SRC%\COCBot\MBR Global Variables.au3" "%DESC%\COCBot\MBR Global Variables.au3"

xcopy /F /Y "%SRC%\COCBot\MBR Functions.au3" "%DESC%\COCBot\MBR Functions.au3"

xcopy /F /Y "%SRC%\COCBot\MBR GUI Control.au3" "%DESC%\COCBot\MBR GUI Control.au3"

xcopy /F /Y "%SRC%\COCBot\GUI\MBR GUI Design Child Bot - Profiles.au3" "%DESC%\COCBot\GUI\MBR GUI Design Child Bot - Profiles.au3"

xcopy /F /Y "%SRC%\COCBot\GUI\MBR GUI Control BOT Options.au3" "%DESC%\COCBot\GUI\MBR GUI Control BOT Options.au3"

xcopy /F /Y "%SRC%\COCBot\GUI\MBR GUI Control Bottom.au3" "%DESC%\COCBot\GUI\MBR GUI Control Bottom.au3"

xcopy /F /Y "%SRC%\COCBot\functions\Attack\AttackReport.au3" "%DESC%\COCBot\functions\Attack\AttackReport.au3"
                  
xcopy /F /Y "%SRC%\COCBot\functions\Config\applyConfig.au3" "%DESC%\COCBot\functions\Config\applyConfig.au3"
                   
xcopy /F /Y "%SRC%\COCBot\functions\CreateArmy\Train.au3" "%DESC%\COCBot\functions\CreateArmy\Train.au3"
xcopy /F /Y "%SRC%\COCBot\functions\CreateArmy\RemainTrainTime.au3" "%DESC%\COCBot\functions\CreateArmy\RemainTrainTime.au3"

                   
xcopy /F /Y "%SRC%\COCBot\functions\Main Screen\checkObstacles.au3" "%DESC%\COCBot\functions\Main Screen\checkObstacles.au3"
                   
xcopy /F /Y "%SRC%\COCBot\functions\Other\SetLog.au3" "%DESC%\COCBot\functions\Other\SetLog.au3"

xcopy /F /Y "%SRC%\COCBot\functions\Other\CreateLogFile.au3" "%DESC%\COCBot\functions\Other\CreateLogFile.au3"
                   
xcopy /F /Y "%SRC%\COCBot\functions\Village\SwitchCOCAcc.au3" "%DESC%\COCBot\functions\Village\SwitchCOCAcc.au3"
                   
xcopy /F /Y "%SRC%\COCBot\functions\Village\PushBullet.au3" "%DESC%\COCBot\functions\Village\PushBullet.au3"
                   
xcopy /F /Y "%SRC%\COCBot\functions\Village\Notify.au3" "%DESC%\COCBot\functions\Village\Notify.au3"

xcopy /F /Y "%SRC%\Profiles\profile.ini" "%DESC%\Profiles\profile.ini"
