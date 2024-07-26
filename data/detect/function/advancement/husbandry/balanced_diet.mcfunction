#> detect:advancement/husbandry/balanced_diet

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/balanced_diet
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share balanced_diet set value 1b