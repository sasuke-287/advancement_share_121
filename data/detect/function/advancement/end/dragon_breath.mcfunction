#> detect:advancement/end/dragon_breath

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/dragon_breath
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share dragon_breath set value 1b