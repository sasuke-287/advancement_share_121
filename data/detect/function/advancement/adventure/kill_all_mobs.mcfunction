#> detect:advancement/adventure/kill_all_mobs

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/kill_all_mobs
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share kill_all_mobs set value 1b