echo  "\n----------------------------------- update server to the lasted ubuntu version if can -----------------------------------"
echo  "\n----------------------------------- Adding certbot respository -----------------------------------"
sudo add-apt-repository ppa:certbot/certbot
echo  "\n----------------------------------- Updating Server -----------------------------------"
sudo apt-get update -y
echo  "\n----------------------------------- Upgrade After Update -----------------------------------"
sudo apt-get upgrade -y
echo  "\n----------------------------------- Upgrade by dist-upgrade -----------------------------------"
sudo apt-get dist-upgrade -y
echo  "\n----------------------------------- Clean unnecessary system file -----------------------------------"
sudo apt-get clean -y
echo  "\n----------------------------------- Auto clean unnecessary system file -----------------------------------"
sudo apt-get autoclean -y
echo  "\n----------------------------------- Clean and audo remov unnecessary system file -----------------------------------"
sudo apt-get autoremove -y
echo  "\n----------------------------------- Install certbot -----------------------------------"
sudo apt-get install -y certbot 
echo  "\n----------------------------------- Reboot server -----------------------------------"
reboot

