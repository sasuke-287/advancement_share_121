#> detect:advancement/husbandry/tadpole_in_a_bucket

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share tadpole_in_a_bucket run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"tadpole_in_a_bucket","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/tadpole_in_a_bucket
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share tadpole_in_a_bucket set value 1b