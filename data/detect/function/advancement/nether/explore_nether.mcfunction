#> detect:advancement/nether/explore_nether

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/explore_nether
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share explore_nether set value 1b