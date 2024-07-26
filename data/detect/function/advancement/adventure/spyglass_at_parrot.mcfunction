#> detect:advancement/adventure/spyglass_at_parrot

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/spyglass_at_parrot
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share spyglass_at_parrot set value 1b