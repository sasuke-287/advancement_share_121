#> detect:advancement/husbandry/wax_on

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/wax_on
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share wax_on set value 1b