#> detect:advancement/end/respawn_dragon

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share respawn_dragon run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"respawn_dragon","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/respawn_dragon
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share respawn_dragon set value 1b