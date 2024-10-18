#!/bin/bash
echo " --- Processamento iniciado --- "

# Subindo mapas para o servidor ----------------------------------------------
echo " --- Subindo mapas para o servidor poder processar --- "
mapperidea push ionicCRUD
# ----------------------------------------------------------------------------

# Gera arquivo backend -------------------------------------------------------
echo " --- Gerando arquivos do backend do sistema na linguagem JsonServe --- "
cd ../backend
mapperidea generate ionicCRUD jsonServer dbJson > db.json
# ----------------------------------------------------------------------------

# Gera arquivo frontend ------------------------------------------------------
echo " --- Gerando arquivos do frontend do sistema na linguagem ionic7 --- "
cd ..

mapperidea generate ionicCRUD ionic7 menuJson > mobile/src/assets/data/menu.json
mapperidea generate ionicCRUD ionic7 appRoutingModuleTs > mobile/src/app/app-routing.module.ts

cd bash
rm ./ionic7/*.sh
rm -rf ../mobile/src/app/windows
rm -rf ../mobile/src/app/domain
mapperidea generate ionicCRUD bash generateBashScreens projectName=ionicCRUD > ionic7/generateBashScreens.sh
mapperidea generate ionicCRUD bash executeBashScreens > ionic7/executeBashScreens.sh

cd ./ionic7
bash ./generateBashScreens.sh
bash ./executeBashScreens.sh
# ----------------------------------------------------------------------------
