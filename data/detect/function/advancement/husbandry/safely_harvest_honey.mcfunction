#> detect:advancement/husbandry/safely_harvest_honey

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/safely_harvest_honey
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share safely_harvest_honey set value 1b