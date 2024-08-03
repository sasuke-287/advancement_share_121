#> detect:advancement/end/find_end_city

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share find_end_city run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"find_end_city","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/find_end_city
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share find_end_city set value 1b