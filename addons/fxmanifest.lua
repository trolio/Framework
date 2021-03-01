fx_version 'adamant'

client_scripts {
    "@es_extended/locale.lua",
    "client/client.lua",
    "locales/en.lua",
    '@mysql-async/lib/MySQL.lua'
}

server_scripts {
    "server/server.lua",
    "@es_extended/locale.lua",
    "locales/en.lua",
    '@mysql-asnyc/lib/MySQL.lua'
}

dependencies {
    'es_extended',
    'esx_skin',
    'esx_datastore'
}