#> detect:advancement/adventure/lightning_rod_with_villager_no_fire

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share lightning_rod_with_villager_no_fire run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"lightning_rod_with_villager_no_fire","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/lightning_rod_with_villager_no_fire
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share lightning_rod_with_villager_no_fire set value 1b