# Bypass_AV
This BASH script will remove the obvious fingerprints of metasploit through out a given apk file. It also gives the option to inject a custom app icon

After you cd into the repo directory run the install script or manually move apkbleach to /usr/local/bin
   $ bash install.sh
   
Usage: 

         apkbleach <path/to/file.apk>

Options:

        -o  <outputname.apk>        Sets the name of custom output file
  
        -i  <path/to/image.png>     Sets image.png as the icon of the file.apk
  
        -h                          Help menu

Examples: 

         apkbleach /root/backdoor.apk

         apkbleach /root/backdoor.apk -o AndroidServices.apk

         apkbleach /root/backdoor.apk -o AndroidServices.apk -i /root/settings.png

         apkbleach /root/backdoor.apk -i /root/settings.png
