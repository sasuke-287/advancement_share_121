#> detect:advancement/adventure/trade

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/trade
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share trade set value 1b