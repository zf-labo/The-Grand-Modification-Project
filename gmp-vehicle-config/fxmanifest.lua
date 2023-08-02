fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'ZF Labo'
description 'Lore Friendly Vehicle Config'
version '1.0.0'

files {
    'data/*.meta'
}

data_file 'VEHICLE_LAYOUTS_FILE'    'data/vehiclelayouts.meta'
data_file 'HANDLING_FILE'           'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE'   'data/vehicles.meta'
data_file 'CARCOLS_FILE'            'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'  'data/carvariations.meta'

client_script 'script/hashkeys.lua'