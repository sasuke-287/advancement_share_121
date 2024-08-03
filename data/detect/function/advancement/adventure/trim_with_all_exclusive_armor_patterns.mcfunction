#> detect:advancement/adventure/trim_with_all_exclusive_armor_patterns

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share trim_with_all_exclusive_armor_patterns run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"trim_with_all_exclusive_armor_patterns","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/trim_with_all_exclusive_armor_patterns
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share trim_with_all_exclusive_armor_patterns set value 1b