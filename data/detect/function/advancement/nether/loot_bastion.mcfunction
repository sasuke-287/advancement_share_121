#> detect:advancement/nether/loot_bastion

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/loot_bastion
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share loot_bastion set value 1b