#> detect:advancement/story/smelt_iron

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share smelt_iron run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"smelt_iron","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/smelt_iron
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share smelt_iron set value 1b