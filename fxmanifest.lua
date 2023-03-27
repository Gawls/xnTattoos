fx_version 'cerulean'
game 'gta5'

description 'xnTattoos'

shared_script {
	'@qb-core/shared/locale.lua',
	'config.lua'
}


client_scripts {
	'@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/ComboZone.lua',
	'client/jaymenu.lua',
	'client/main.lua',
	'client/list.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

file {
	'data/rog_release_01.xml',
	'AllTattoos.json'
}

data_file 'PED_OVERLAY_FILE' 'data/rog_release_01.xml'

lua54 'yes'
