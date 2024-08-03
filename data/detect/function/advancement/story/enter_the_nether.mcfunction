#> detect:advancement/story/enter_the_nether

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/enter_the_nether
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share enter_the_nether set value 1b