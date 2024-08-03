#> detect:advancement/adventure/kill_mob_near_sculk_catalyst

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/kill_mob_near_sculk_catalyst
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share kill_mob_near_sculk set value 1b