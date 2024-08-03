#> detect:advancement/nether/use_lodestone

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share use_lodestone run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"use_lodestone","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/use_lodestone
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share use_lodestone set value 1b