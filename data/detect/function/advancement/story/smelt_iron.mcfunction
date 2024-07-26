#> detect:advancement/story/smelt_iron

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/smelt_iron
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share smelt_iron set value 1b