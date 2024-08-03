#> detect:advancement/husbandry/remove_wolf_armor

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/remove_wolf_armor
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share remove_wolf_armor set value 1b