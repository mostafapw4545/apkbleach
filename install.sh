#!/bin/bash
[[ -f BypassAV ]] && chmod a+x BypassAV && mv BypassAV /usr/local/bin 
[[ -x /usr/local/bin/BypassAV ]] && rm $0 && exit

