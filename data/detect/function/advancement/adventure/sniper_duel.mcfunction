#> detect:advancement/adventure/sniper_duel

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/sniper_duel
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share sniper_duel set value 1b