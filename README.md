
![Travis-ci](https://api.travis-ci.org/redbeard28/cheatsheets.svg?branch=master&style=plastic)
![GitHub release](https://img.shields.io/github/release/redbeard28/cheatsheets.svg?color=green&logo=github&style=plastic)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/redbeard28/cheatsheets.svg?style=plastic)
![GitHub](https://img.shields.io/github/license/redbeard28/redbeard28.admin_tools.svg?style=plastic)

Dash Cheat Sheets 
===========

The aim of this repo is to have the possibility to make my own cheat sheets.

If those docset inspire you, please feel free to clone and install. Don't forget to put a star ;-).


## Make Your Own

Cheat sheets are generated using [cheatset](https://github.com/Kapeli/cheatset#readme).

Check out cheatset's [README](https://github.com/Kapeli/cheatset#readme) for instructions on how to make your own cheat sheet.

## Generator

I will make it easy to you !

````bash
docker run -v /tmp/cheatsheets:/work -ti redbeard28/cheatset:latest /work/cheatsheets/Docker.rb
````

Explainations:

 * **-v /tmp/cheatsheets:/work** => Mount local path **/tmp/cheatsheets to container filesystem in **/work**
 * **redbeard28/cheatset:latest** => My Docker image from docker hub.
 * **/work/cheatsheets/Docker.rb** => Container local path where to found ther *.rb files
 
Please replace **/tmp/cheatsheets** path by yours.

# Why I am using Dash/Zeal/Velocity
I want to make my own cheatsheets to be able to store and share my knowledge.

# Special thanks
 * To the creator of [Dash](https://kapeli.com/dash)
 * To the community for the [cheatsheets]() 
