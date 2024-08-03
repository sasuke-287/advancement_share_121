#> detect:advancement/end/enter_end_gateway

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share enter_end_gateway run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"enter_end_gateway","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/enter_end_gateway
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share enter_end_gateway set value 1b