export TERM=xterm
if [ -z "$BASH" ];then 
  if [ -f /usr/local/bin/bash ];then
    exec /usr/local/bin/bash
  fi
fi
