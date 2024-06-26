fx_version 'cerulean'
games { 'gta5' };

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",

    "client/cl_garage.lua",
    "client/cl_function.lua",
    "client/cl_pound.lua",
    "config.lua"
}

server_scripts {
    "server.lua",
    '@oxmysql/lib/MySQL.lua'
}

shared_scripts {
    '@es_extended/imports.lua'
}