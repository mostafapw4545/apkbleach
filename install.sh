#!/bin/bash
[[ -f apkbleach ]] && chmod a+x apkbleach && mv apkbleach /usr/local/bin 
[[ -x /usr/local/bin/apkbleach ]] && rm $0 && exit

