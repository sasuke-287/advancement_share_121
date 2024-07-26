#> detect:advancement/adventure/lightning_rod_with_villager_no_fire

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/lightning_rod_with_villager_no_fire
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share lightning_rod_with_villager_no_fire set value 1b