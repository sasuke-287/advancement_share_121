#> detect:advancement/nether/netherite_armor

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share netherite_armor run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"netherite_armor","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/netherite_armor
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share netherite_armor set value 1b