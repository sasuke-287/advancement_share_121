#> detect:advancement/end/respawn_dragon

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/respawn_dragon
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share respawn_dragon set value 1b