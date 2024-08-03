#> detect:advancement/end/kill_dragon

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/kill_dragon
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share kill_dragon set value 1b