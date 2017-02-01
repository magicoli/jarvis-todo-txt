<!---
IMPORTANT
=========
This README.md is displayed in the WebStore as well as within Jarvis app
Please do not change the structure of this file
Fill-in Description, Usage & Author sections
Make sure to rename the [en] folder into the language code your plugin is written in (ex: fr, es, de, it...)
For multi-language plugin:
- clone the language directory and translate commands/functions.sh
- optionally write the Description / Usage sections in several languages
-->
## Description
Todo list manager, compatible with Todo.txt format (http://todotxt.com/). This is a very simple, lightweight format, allowing 
- straight text editing
- command line client (Todo.txt CLI)
- synchronisation with 
  - Thunderbird (https://addons.mozilla.org/fr/thunderbird/addon/todotxt-extension/)
  - Android (https://play.google.com/store/apps/details?id=com.todotxt.todotxttouch)
  - iOS devices (https://itunes.apple.com/us/app/todo.txt-touch/id491342186?ls=1&mt=8)

This plugin is inspired by "Pense-bête" (http://domotiquefacile.fr/jarvis/plugins/pense-bête), which has a simple task management, but does not follow any standard for the data file.

## Usage
```
You: make me think about buying milk
Jarvis: added "buying milk" to your todo list
You: remind me to call mum
Jarvis: added "call mum" to your todo list

You: tell me what to do
Jarvis: task 1: buying milk
Jarvis: task 2: call mum
You: i finished task 2
Jarvis: finished task 2 "call mum"

You: i finished call mum
Jarvis: finished task 2 "call mum"
```

## Author
[Olivier van Helden](https://magiiic.media)
