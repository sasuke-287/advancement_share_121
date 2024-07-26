#> detect:advancement/adventure/ol_betsy

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/ol_betsy
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share ol_betsy set value 1b