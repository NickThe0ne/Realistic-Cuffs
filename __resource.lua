resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'


-- Cuff Related
client_script 'client.lua'
server_script 'server.lua'


-- Sound Related
client_script 'client/main.lua'
server_script 'server/main.lua'

ui_page('client/html/index.html')

files({
    'client/html/index.html',
    'client/html/sounds/Cuff.ogg',
    'client/html/sounds/Uncuff.ogg',
})
