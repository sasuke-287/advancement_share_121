#> detect:advancement/husbandry/complete_catalogue

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/complete_catalogue
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share complete_catalogue set value 1b