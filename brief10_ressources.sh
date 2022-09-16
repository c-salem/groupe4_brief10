echo "Entrez le nom de votre groupe de ressource dans lequel vous voulez créer vos ressources"
read nom_gr
echo "Entrez l'emplacement où vous voulez créer les ressouces"
read emplacement
echo "Entrez le nom que vous voulez donner au serveur MariaDB"
read nom_serveurdb
echo "Entrez le nom d'utilisateur de l'administrateur de MariaDB"
read nom_userdb
echo "Entrez le mot de passe de l'administrateur de MariaDB"
read password_db
az mariadb server create -g $nom_gr -n $nom_serveurdb -l $emplacement --admin-user $nom_userdb --admin-password $password_db --minimal-tls-version TLSEnforcementDisabled --sku-name B_Gen5_1
echo "Entrez le nom de l'app service"
read nom_sp
az appservice plan create --name $nom_sp --resource-group $nom_gr --location $emplacement --is-linux --sku S1
echo "Entrez le nom de la web app"
read nom_wa
az webapp create --name $nom_wa --plan $nom_sp --resource-group $nom_gr --deployment-container-image-name simplonp20group4/stackoverflowprod --https-only true
echo "Entrez le nom du slot"
read nom_slot
az webapp deployment slot create --name $nom_wa --resource-group $nom_gr --deployment-container-image-name simplonp20group4/stackoverflowdev --slot $nom_slot --configuration-source $nom_wa
