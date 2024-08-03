#> detect:advancement/story/mine_stone

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/mine_stone
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share mine_stone set value 1b