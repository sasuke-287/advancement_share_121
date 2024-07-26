#> detect:advancement/end/dragon_egg

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/dragon_egg
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share dragon_egg set value 1b