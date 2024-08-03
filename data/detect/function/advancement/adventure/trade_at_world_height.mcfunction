#> detect:advancement/adventure/trade_at_world_height

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/trade_at_world_height
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share trade_at_world_height set value 1b