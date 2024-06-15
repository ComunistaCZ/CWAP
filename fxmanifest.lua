fx_version 'cerulean'
games {'gta5'}
description 'Add-on weapon generated using vWeaponsToolkit, OIV, CW'
client_script 'client.lua'

files{
	'hud.gfx',
	'**/weaponcomponents.meta',
	'**/weaponarchetypes.meta',
	'**/weaponanimations.meta',
	'**/pedpersonality.meta',
	'**/weapons.meta',
	'dlccustomweaponsounds/custom_weapon_sounds.awc',
	'x16pistol/x16pistol_game.dat151.rel',
	'x16pistol/x16pistol_sounds.dat54.rel',
}

data_file 'SCALEFORM_DLC_FILE' 'hud.gfx'
data_file 'WEAPONCOMPONENTSINFO_FILE' '**/weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE' '**/weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' '**/weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' '**/pedpersonality.meta'
data_file 'WEAPONINFO_FILE' '**/weapons.meta'
data_file 'AUDIO_WAVEPACK' 'dlccustomweaponsounds'
data_file 'AUDIO_SOUNDDATA' 'x16pistol/x16pistol_sounds.dat'
data_file 'AUDIO_GAMEDATA' 'x16pistol/x16pistol_game.dat'

client_script 'cl_weaponNames.lua'