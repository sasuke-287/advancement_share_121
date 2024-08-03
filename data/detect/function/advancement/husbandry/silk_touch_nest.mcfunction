#> detect:advancement/husbandry/silk_touch_nest

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/silk_touch_nest
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share silk_touch_nest set value 1b