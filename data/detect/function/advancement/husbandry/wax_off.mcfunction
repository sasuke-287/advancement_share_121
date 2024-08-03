#> detect:advancement/husbandry/wax_off

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/wax_off
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share wax_off set value 1b