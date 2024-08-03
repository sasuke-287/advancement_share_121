#> detect:advancement/nether/loot_bastion

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share loot_bastion run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"loot_bastion","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/loot_bastion
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share loot_bastion set value 1b