fx_version 'adamant' -- adamant | bodacious | cerulean
game 'gta5'

autor 'Mancotrex'
name 'Nombre del script'
description 'Descripción del script'
version '0.0.0'

shared_scripts {
	'locales/*.lua',
	'config.lua'
}

server_scripts {
	'server/*.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'client/*.lua'
}
-- Si tiene archivos png, css, html, etc... Usarlo, si no, no hace falta.
files {
	'html/*.html',
	'html/fonts/*.ttf',
	'html/img/*.png',
	'html/css/*.css',
	'html/scripts/*.js'
}
-- Si tiene alguna interfaz usalo, si no, no.
ui_page 'html/ui.html'

-- Si tiene alguna dependencia usalo, si no, no.
--dependency 'nombre'
