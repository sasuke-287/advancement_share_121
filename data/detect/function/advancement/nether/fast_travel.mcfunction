#> detect:advancement/nether/fast_travel

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/fast_travel
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share fast_travel set value 1b