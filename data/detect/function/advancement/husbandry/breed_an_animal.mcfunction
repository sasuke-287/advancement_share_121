#> detect:advancement/husbandry/breed_an_animal

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/breed_an_animal
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share breed_an_animal set value 1b