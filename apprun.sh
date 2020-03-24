#!/bin/sh
# Give the wallet file password in args
iexec app run 0xce6B4F8d05BC500b52adeA5374952a44006C633D \
      --wallet-file user_wallet \
      --password $1 \
      --workerpool 0xE984dA679109f210ac14CD191c4750AcBCaA85DE \
      --category 1 \
      --params {\"OpenChannel\"} \
      --tag 0x0000000000000000000000000000000000000000000000000000000000000100\
      --trust 1 \
      --watch



#iexec app run [appAddress] [options] # run an iExec application at market price (default run last deployed app)
# OPTIONS
#--dataset [address] # run with a dataset (specified address or user's last deployed dataset)
#--workerpool [address] # run on a specific workerpool (specified address or user's last deployed workerpool)
#--category <catid> # run in specified category
#--params <string> # specify the params of the request
#--tag <tag...> # specify tags (usage --tag tag1,tag2)
#--trust <trust> # specify minimum trust
#--beneficiary <address> # specify the beneficiary of the request (default user address)
#--callback <address> # specify the callback address of the request
#--watch # watch execution status changes
