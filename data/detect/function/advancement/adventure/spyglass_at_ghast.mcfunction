#> detect:advancement/adventure/spyglass_at_ghast

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/spyglass_at_ghast
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share spyglass_at_ghast set value 1b