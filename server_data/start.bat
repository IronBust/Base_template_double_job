echo OFF
RMDIR /s /q "D:\Base_template_double_job\server_data\cache\files"

echo ----------------------
echo ----------------------
echo Appuyez sur nimporte quel touche pour lancer votre serveur
echo ----------------------
echo ----------------------
pause  nul
CLS
cd /d D:\Base_template_double_job\server_data
D:\Base_template_double_job\server\FXServer.exe +exec server.cfg