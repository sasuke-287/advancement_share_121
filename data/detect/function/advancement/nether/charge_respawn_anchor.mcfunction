#> detect:advancement/nether/charge_respawn_anchor

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/charge_respawn_anchor
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share charge_respawn_anchor set value 1b