#> detect:advancement/story/lava_bucket

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/lava_bucket
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share lava_bucket set value 1b