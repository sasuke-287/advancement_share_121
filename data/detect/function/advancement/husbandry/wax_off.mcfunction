#> detect:advancement/husbandry/wax_off

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share wax_off run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"wax_off","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/wax_off
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share wax_off set value 1b