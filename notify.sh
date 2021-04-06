#!/bin/bash

message=$1

tnotify(){

    message="$message Task Done"
    bot_token="<your_bot_token>"
    chatid="<your_chatid>"
    curl -s -X POST https://api.telegram.org/bot$bot_token/sendMessage -d chat_id=$chatid -d text="$message" >/dev/null
    #print "this message"
}

tnotify


# To create your own bot:
	#Get your bot_token:
		# Open Telegram and search for @BotFather, send him a “/start” message or click on "https://t.me/BotFather".
		# Now Send another message “/newbot” then follow the instructions to setup a name and a username.
		# You will get your token to access the HTTP API, this HTTP API token is your bot_token.
	
	#Get your chatid:
		# Open Telegram and search for @chatid_echo_bot, send him a “/start” message or click on "https://t.me/chatid_echo_bot"
		# You will get your chatid.

#Usage: 
#./notify.sh "SQL injection on target.com"