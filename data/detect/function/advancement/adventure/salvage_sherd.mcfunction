#> detect:advancement/adventure/salvage_sherd

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/salvage_sherd
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share salvage_sherd set value 1b