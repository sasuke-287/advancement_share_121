#> detect:advancement/husbandry/plant_seed

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/plant_seed
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share plant_seed set value 1b