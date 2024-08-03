#> detect:advancement/adventure/kill_a_mob

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/kill_a_mob
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share kill_a_mob set value 1b