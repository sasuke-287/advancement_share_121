#> detect:advancement/husbandry/plant_any_sniffer_seed

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/plant_any_sniffer_seed
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share plant_any_sniffer_seed set value 1b