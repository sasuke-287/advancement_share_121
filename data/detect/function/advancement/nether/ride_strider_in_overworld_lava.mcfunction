#> detect:advancement/nether/ride_strider_in_overworld_lava

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share ride_strider_in_overworld_lava run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"ride_strider_in_overworld_lava","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/ride_strider_in_overworld_lava
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share ride_strider_in_overworld_lava set value 1b