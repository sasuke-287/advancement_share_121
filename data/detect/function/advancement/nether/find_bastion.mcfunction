#> detect:advancement/nether/find_bastion

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/find_bastion
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share find_bastion set value 1b