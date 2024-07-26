#> detect:advancement/husbandry/bred_all_animals

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/bred_all_animals
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share bred_all_animals set value 1b