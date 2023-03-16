fx_version 'cerulean'
game 'gta5'

description 'xnTattoos'

shared_script 'config.lua'

client_scripts {
	'client/jaymenu.lua',
	'client/main.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

file 'AllTattoos.json'

lua54 'yes'
