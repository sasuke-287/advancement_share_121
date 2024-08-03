#> detect:advancement/husbandry/repair_wolf_armor

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share repair_wolf_armor run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"repair_wolf_armor","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/repair_wolf_armor
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share repair_wolf_armor set value 1b