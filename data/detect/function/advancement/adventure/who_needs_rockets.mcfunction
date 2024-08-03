#> detect:advancement/adventure/who_needs_rockets

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/who_needs_rockets
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share who_needs_rockets set value 1b