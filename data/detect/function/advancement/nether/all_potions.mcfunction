#> detect:advancement/nether/all_potions

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/all_potions
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share all_potions set value 1b