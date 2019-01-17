#!/usr/bin/env bash
echo UNETİCAL TOOLS V1.0

      echo -e $white " "
      echo -e $white"	[$okegreen"01"$white]$okegreen  Sadece Openvpn Kur."
      echo -e $white"	[$okegreen"02"$white]$okegreen  OpenVpn Tam Kurulum (İmport/Export İzinli)"
      echo -e $white"	[$okegreen"03"$white]$okegreen  TorChat Kurulum (Tor üzerinden gizli mesajlaşma)  "
      echo -e $white"	[$okegreen"04"$white]$okegreen  Yüksek Kalite Rat Oluşturma."
      echo -e $white"	[$okegreen"05"$white]$okegreen  ManaTool Kit Kurulumu. "
      echo -e $white"	[$okegreen"06"$white]$okegreen  Ooni Kurulumu"
      echo -e $white"	[$okegreen"07"$white]$okegreen  EtherApe Kurulum"
      echo -e $white"	[$okegreen"08"$white]$okegreen  Yüksek Gizlilik Vpn Satın Al "
      echo -e $white"	[$okegreen"09"$white]$okegreen  Bitcoin Cüzdanı Aç"
      echo -e " "
      echo -e $okegreen" ┌─["$red"UNETİCAL$okegreen]──[$red~$okegreen]─["$yellow"menu$okegreen]:"
      echo -ne $okegreen" └─────► " ;tput sgr0
      read fatrat

      if test $fatrat == '1'
        then
        sudo apt-get install openvpn

      elif test $fatrat == '2'
        then
        sudo apt-get install network-manager-openvpn && sudo apt-get install network-manager-openvpn-gnome && sudo apt-get install network-manager-pptp && sudo apt-get install network-manager-pptp-gnome && sudo apt-get install network-manager-strongswan && sudo apt-get install network-manager-vpnc && sudo apt-get install network-manager-vpnc-gnome 

      elif test $fatrat == '3'
        then
        git clone https://github.com/prof7bit/TorChat

      elif test $fatrat == '4'
        then
        git clone https://github.com/trustedsec/unicorn

      elif test $fatrat == '5'
        then
        sudo apt-get install mana-toolkit


      elif test $fatrat == '6'
        then
        gpg --keyserver keys.gnupg.net --recv A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89 && gpg --export A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89 | sudo apt-key add - && echo 'deb http://deb.torproject.org/torproject.org stretch main' | sudo tee /etc/apt/sources.list.d/ooniprobe.list && sudo apt-get update && sudo apt-get install ooniprobe deb.torproject.org-keyring

      elif test $fatrat == '8'
        then
        echo www.unetical.tk/shop

      elif test $fatrat == '9'
        then
        echo https://www.blockchain.com/

    else
      clear
          menu

 

fi
                                                                           
