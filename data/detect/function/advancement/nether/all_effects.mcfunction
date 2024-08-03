#> detect:advancement/nether/all_effects

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share all_effects run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"all_effects","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/all_effects
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share all_effects set value 1b