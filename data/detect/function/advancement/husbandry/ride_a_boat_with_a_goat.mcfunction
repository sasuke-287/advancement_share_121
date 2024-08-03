#> detect:advancement/husbandry/ride_a_boat_with_a_goat

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share ride_a_boat_with_a_goat run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"ride_a_boat_with_a_goat","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/ride_a_boat_with_a_goat
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share ride_a_boat_with_a_goat set value 1b