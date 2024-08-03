#> detect:advancement/husbandry/repair_wolf_armor

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/repair_wolf_armor
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share repair_wolf_armor set value 1b