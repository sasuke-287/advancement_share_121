#> detect:advancement/nether/distract_piglin

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/distract_piglin
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share distract_piglin set value 1b