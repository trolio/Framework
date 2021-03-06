fx_version 'adamant'

client_scripts {
    "@es_extended/locale.lua",
    "client/yacht.lua",
    "client/advert.lua",
    "client/accessories.lua",
    "client/fishing.lua",
    "client/basicneeds.lua",
    "locales/en.lua",
    '@mysql-async/lib/MySQL.lua'
}

server_scripts {
    "server/yacht.lua",
    "server/advert.lua",
    "server/accessories.lua",
    "server/fishing.lua",
    "server/basicneeds.lua",
    "@es_extended/locale.lua",
    "locales/en.lua",
    '@mysql-asnyc/lib/MySQL.lua'
}

dependencies {
    'es_extended',
    'esx_skin',
    'esx_datastore'
}