
#!/bin/bash

clear
	if [[ ! -e /root/sqlmap ]]; then
	echo "Maaf boss sqlmap belum di install, Silahkan install dulu tool carding :p" | lolcat
	exit
	fi
	cd
	#!/bin/bash



# initialisasi var
export DEBIAN_FRONTEND=noninteractive
OS=`uname -m`;
MYIP=$(wget -qO- ipv4.icanhazip.com);
MYIP2="s/xxxxxxxxx/$MYIP/g";
ether=`ifconfig | cut -c 1-8 | sort | uniq -u | grep venet0 | grep -v venet0:`
if [[ $ether = "" ]]; then
        ether=eth0
fi

#if [[ $vps = "zvur" ]]; then
	#source="http://"
#else
	source="https://raw.githubusercontent.com/bababa358/test"
#fi

# go to root
cd



	echo "        Hubungi: editor ( elang overdosis atau deeniedoank)"
	rm -f /root/IPcarding
	exit
fi
rm -f /root/IP
rm -f /root/IPcarding
cd
function situs() {
	if [[ ! -e /root/uniscan6.2/sites.txt ]]; then
	echo "Zonk, tidak ada situs tersimpan" | lolcat
	exit
	fi
	cd
	less /root/uniscan6.2/sites.txt

	}

function tool_carding() {
         if [[ ! -e /root/BinGoo/bingoo ]]; then
	echo "Maaf boss tool belum di install, Silahkan install dulu di menu update script" | lolcat
	exit
	fi
	cd
	cd BinGoo
	./bingoo
	}
	echo ""
	echo "Gunakan dengan bijak !!!"
	echo ""
	echo ""

	PS3='Silahkan pilih (1-6) lalu ENTER:'
options=("Cari Web Vuln" "Hasil Pencarian Web Vuln" "Sqlmap" "Manual Sqlmap" "Full Tool Carding" "Quit")
select opt in "${options[@]}"
do
    case $opt in
	"Cari Web Vuln")
	 web-vuln.sh
	 break
	     ;;
	  "Hasil Pencarian Web Vuln")
	  clear
	  situs
	  break
	  ;;
	     "Sqlmap")
	     carding.sh
	 
	     break
	    ;;
	    "Manual Sqlmap")
	    cd sqlmap && ./sqlmap.py -h
	    echo "Contoh: 
	    
	    Ketik: ./sqlmap.py -u http://www.siteTARGET.com --dbs (Enter)" | lolcat
	   cd sqlmap
	   
	
	    break
	    ;;
	    "Full Tool Carding")
	    clear
	    tool_carding
	  
	    break
	    ;;
	    #"PHPKIT")
	    #clear
	   # cd
	    #./phpkit.sh
	    #break
	  #  ;;
	    "Quit")
	    exit
	    break
	    ;;
	
	    *) echo invalid option;
	    esac
	    done
