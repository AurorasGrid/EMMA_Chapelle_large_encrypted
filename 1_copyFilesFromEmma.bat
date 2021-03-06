REM This batch file is used to copy python files from EMMA
@ECHO OFF
ECHO "Copying python files from Emma ..."

cd..

xcopy /s /y /i EMS\EMMA\EMMA_Chapelle_Moudon_large_BES.py EMMA_Chapelle_large_encrypted\
xcopy /s /y /i EMS\EMMA\user_inputs_default.py EMMA_Chapelle_large_encrypted\
xcopy /s /y /i EMS\EMMA\user_inputs_custom.py EMMA_Chapelle_large_encrypted\

xcopy /s /y /i EMS\EMMA\Ageing_data EMMA_Chapelle_large_encrypted\Ageing_data
xcopy /s /y /i EMS\EMMA\Classes EMMA_Chapelle_large_encrypted\Classes
xcopy /s /y /i EMS\EMMA\Data_online_mode\EMS_logs_Chapelle_Moudon_large_30sec.mat EMMA_Chapelle_large_encrypted\Data_online_mode\

xcopy /s /y /i EMS\EMMA\Interfaces\Chapelle_Moudon\large_battery_connection.py EMMA_Chapelle_large_encrypted\Interfaces\Chapelle_Moudon\
xcopy /s /y /i EMS\EMMA\Interfaces\Chapelle_Moudon\large_battery_server.py EMMA_Chapelle_large_encrypted\Interfaces\Chapelle_Moudon\
xcopy /s /y /i EMS\EMMA\Interfaces\Chapelle_Moudon\user_data.yml EMMA_Chapelle_large_encrypted\Interfaces\Chapelle_Moudon\

xcopy /s /y /i EMS\EMMA\utils\utils.py EMMA_Chapelle_large_encrypted\utils\

PAUSE