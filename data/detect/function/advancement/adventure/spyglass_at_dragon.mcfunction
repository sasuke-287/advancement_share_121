#> detect:advancement/adventure/spyglass_at_dragon

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/spyglass_at_dragon
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share spyglass_at_dragon set value 1b