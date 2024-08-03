#> detect:advancement/nether/ride_strider

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share ride_strider run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"ride_strider","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/ride_strider
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share ride_strider set value 1b