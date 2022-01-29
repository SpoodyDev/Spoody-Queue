fx_version 'bodacious'
game 'gta5'

author 'Spoody#0001'
description 'Game Based Queue System'

client_script {
	'client/cl_spoody.lua',
}

server_script {
	'server/sv_spoody.lua',
	'config/cfg_spoody.lua'
}

dependencies 'Badger_Discord_API'