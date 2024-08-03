#> detect:advancement/adventure/kill_a_mob

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share kill_a_mob run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"kill_a_mob","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/kill_a_mob
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share kill_a_mob set value 1b