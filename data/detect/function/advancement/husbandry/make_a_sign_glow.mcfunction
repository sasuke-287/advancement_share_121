#> detect:advancement/husbandry/make_a_sign_glow

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/make_a_sign_glow
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share make_a_sign_glow set value 1b