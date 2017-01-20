#! /bin/sh
TS_HOME="/Users/tradeshift/Tradeshift"
ts_dir(){
  APPLICATION=$1
  CUSTOM_PATH=$2
  if [ "$CUSTOM_PATH" ]; then 
    echo $TS_HOME/$APPLICATION/$CUSTOM_PATH
  else
    echo $TS_HOME/$APPLICATION
  fi
}

ts_dir tradeshift-puppet vagrant/dev-databases-i-vagranto