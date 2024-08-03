#> detect:advancement/nether/all_potions

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share all_potions run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"all_potions","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/all_potions
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share all_potions set value 1b