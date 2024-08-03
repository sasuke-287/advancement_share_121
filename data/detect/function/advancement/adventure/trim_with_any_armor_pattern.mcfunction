#> detect:advancement/adventure/trim_with_any_armor_pattern

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/trim_with_any_armor_pattern
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share trim_with_any_armor_pattern set value 1b