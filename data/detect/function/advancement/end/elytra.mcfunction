#> detect:advancement/end/elytra

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/elytra
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share elytra set value 1b