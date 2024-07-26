#> detect:advancement/adventure/totem_of_undying

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/totem_of_undying
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share totem_of_undying set value 1b