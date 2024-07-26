#> detect:advancement/husbandry/tame_an_animal

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/tame_an_animal
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share tame_an_animal set value 1b