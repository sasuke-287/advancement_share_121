#> detect:advancement/adventure/play_jukebox_in_meadows

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share play_juke_box_in_meadows run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"play_juke_box_in_meadows","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/play_juke_box_in_meadows
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share play_juke_box_in_meadows set value 1b