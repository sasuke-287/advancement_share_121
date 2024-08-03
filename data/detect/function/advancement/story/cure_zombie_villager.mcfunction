#> detect:advancement/story/cure_zombie_villager

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share cure_zombie_villager run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"cure_zombie_villager","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/cure_zombie_villager
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share cure_zombie_villager set value 1b