resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

files {
	'audioconfig/lfasound_game.dat151.rel',
	'audioconfig/lfasound_sounds.dat54.rel',
	'sfx/dlc_lfasound/lfasound.awc',
	'sfx/dlc_lfasound/lfasound_npc.awc'
}

data_file 'AUDIO_GAMEDATA' 'audioconfig/lfasound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/lfasound_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_lfasound'

client_script {
    'vehicle_names.lua'
}