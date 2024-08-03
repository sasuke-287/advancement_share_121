#> detect:advancement/adventure/trim_with_all_exclusive_armor_patterns

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/trim_with_all_exclusive_armor_patterns
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share trim_with_all_exclusive_armor_patterns set value 1b