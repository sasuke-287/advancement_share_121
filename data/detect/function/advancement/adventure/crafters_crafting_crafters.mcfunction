#> detect:advancement/adventure/crafters_crafting_crafters

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/crafters_crafting_crafters
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share crafters_crafting_crafters set value 1b