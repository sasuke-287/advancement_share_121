#> detect:advancement/nether/all_effects

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/all_effects
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share all_effects set value 1b