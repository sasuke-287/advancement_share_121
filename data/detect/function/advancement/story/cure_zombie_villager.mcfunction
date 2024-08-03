#> detect:advancement/story/cure_zombie_villager

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/cure_zombie_villager
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share cure_zombie_villager set value 1b