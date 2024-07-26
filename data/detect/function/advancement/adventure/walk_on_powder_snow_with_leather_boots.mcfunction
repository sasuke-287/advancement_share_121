#> detect:advancement/adventure/walk_on_powder_snow_with_leather_boots

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/walk_on_powder_snow_with_leather_boots
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share walk_on_powder_snow_with_leather_boots set value 1b