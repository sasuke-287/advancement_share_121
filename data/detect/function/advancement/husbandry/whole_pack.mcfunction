#> detect:advancement/husbandry/whole_pack

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/whole_pack
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share whole_pack set value 1b