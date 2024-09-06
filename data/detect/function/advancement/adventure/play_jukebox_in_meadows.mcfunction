#> detect:advancement/adventure/play_jukebox_in_meadows

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/play_jukebox_in_meadows
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share play_juke_box_in_meadows set value 1b