# notify

Simple bash script to get notification on telegram when a task is completed in your terminal.

## To create your own bot:

### Get your bot_token:

>-  Open Telegram and search for @BotFather, send him a “/start” message or click on "https://t.me/BotFather".
![](https://raw.githubusercontent.com/abhiunix/notify/master/Supporting_Material/step1.png)


>- Now Send another message “/newbot” then follow the instructions to setup a name and a username.
![](https://raw.githubusercontent.com/abhiunix/notify/master/Supporting_Material/step2.png)


>- You will get your token to access the HTTP API, this HTTP API token is your bot_token.
![](https://raw.githubusercontent.com/abhiunix/notify/master/Supporting_Material/step3.png)

### Get your chatid:

>- Now Open Telegram and search for @chatid_echo_bot, send him a “/start” message or click on "https://t.me/chatid_echo_bot" to get your chatid.
![](https://raw.githubusercontent.com/abhiunix/notify/master/Supporting_Material/step1_1.png)


### Usage: 

> ./notify.sh "SQL injection on target.com"
