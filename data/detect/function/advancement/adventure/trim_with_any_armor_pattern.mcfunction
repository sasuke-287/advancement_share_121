#> detect:advancement/adventure/trim_with_any_armor_pattern

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share trim_with_any_armor_pattern run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"trim_with_any_armor_pattern","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/trim_with_any_armor_pattern
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share trim_with_any_armor_pattern set value 1b