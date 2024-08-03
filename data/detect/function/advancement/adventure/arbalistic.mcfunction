#> detect:advancement/adventure/arbalistic

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share arbalistic run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"arbalistic","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/arbalistic
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share arbalistic set value 1b