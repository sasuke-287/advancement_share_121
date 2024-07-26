#> detect:advancement/nether/obtain_ancient_debris

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/obtain_ancient_debris
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share obtain_ancient_debris set value 1b