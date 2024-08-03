#> detect:advancement/adventure/voluntary_exile

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/voluntary_exile
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share voluntary_exile set value 1b