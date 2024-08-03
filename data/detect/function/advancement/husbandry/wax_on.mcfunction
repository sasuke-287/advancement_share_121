#> detect:advancement/husbandry/wax_on

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share wax_on run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"wax_on","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/wax_on
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share wax_on set value 1b