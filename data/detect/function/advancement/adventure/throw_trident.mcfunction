#> detect:advancement/adventure/throw_trident

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/throw_trident
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share throw_trident set value 1b