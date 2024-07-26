#> detect:advancement/nether/get_wither_skull

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/get_wither_skull
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share get_wither_skull set value 1b