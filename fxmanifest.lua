fx_version 'adamant'

game 'gta5'

lua54 'yes'

version '1.0.0'

author 'Maverick'

shared_scripts {'@es_extended/imports.lua',
'config.lua',
'@ox_lib/init.lua'}



client_scripts {
    'client/client.lua'
}

server_scripts {
'server/server.lua',
'@mysql-async/lib/MySQL.lua',
}
