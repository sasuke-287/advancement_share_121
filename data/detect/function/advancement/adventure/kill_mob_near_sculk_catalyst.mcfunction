#> detect:advancement/adventure/kill_mob_near_sculk_catalyst

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share kill_mob_near_sculk_catalyst run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"kill_mob_near_sculk_catalyst","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/kill_mob_near_sculk_catalyst
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share kill_mob_near_sculk set value 1b