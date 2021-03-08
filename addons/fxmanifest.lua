fx_version 'adamant'

client_scripts {
    "@es_extended/locale.lua",
    "client/yacht.lua",
    "client/advert.lua",
    "client/accessories.lua",
    "client/fishing.lua",
    "client/basicneeds.lua",
    "client/bennys.lua",
    "client/binoculars.lua",
    "client/carwash.lua",
    "client/communityservice.lua",
    "client/detector.lua",
    "client/detector_prison.lua",
    "client/doorlock.lua",
    "client/drop.lua",
    "client/garage.lua",
    "client/drugs/coke.lua",
    "client/drugs/spice.lua",
    "client/drugs/weed.lua",
    "client/main/weed.lua",
    "client/drugs.lua",
    "config/accessories.lua",
    "config/communityservice.lua",
    "config/dance.lua",
    "config/bennys.lua",
    "config/fishing.lua",
    "config/yacht.lua",
    "config/detector.lua",
    "config/detector_prison.lua",
    "config/doorlock.lua",
    "config/drop.lua",
    "config/garage.lua",
    "config/drugs.lua",
    "locales/en.lua",
    '@mysql-async/lib/MySQL.lua'
}

server_scripts {
    "server/yacht.lua",
    "server/advert.lua",
    "server/accessories.lua",
    "server/fishing.lua",
    "server/basicneeds.lua",
    "server/bennys.lua",
    "server/binoculars.lua",
    "server/carwash.lua",
    "server/communityservice.lua",
    "server/dance.lua",
    "server/doorlock",
    "server/drop.lua",
    "server/garage.lua",
    "server/main/coke.lua",
    "server/main/spice.lua",
    "server/main/weed.lua",
    "server/drugs.lua",
    "@es_extended/locale.lua",
    "locales/en.lua",
    '@mysql-asnyc/lib/MySQL.lua'
}

dependencies {
    'es_extended',
    'esx_skin',
    'esx_datastore'
}