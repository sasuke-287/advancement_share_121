#> detect:advancement/husbandry/tactical_fishing

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/tactical_fishing
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share tactical_fishing set value 1b