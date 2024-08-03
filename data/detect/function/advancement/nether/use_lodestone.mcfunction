#> detect:advancement/nether/use_lodestone

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/use_lodestone
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share use_lodestone set value 1b