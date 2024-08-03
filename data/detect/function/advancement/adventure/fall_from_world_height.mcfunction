#> detect:advancement/adventure/fall_from_world_height

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share fall_from_world_height run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"fall_from_world_height","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/fall_from_world_height
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share fall_from_world_height set value 1b