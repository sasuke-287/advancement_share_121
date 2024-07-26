#> detect:advancement/adventure/hero_of_the_village

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/hero_of_the_village
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share hero_of_the_village set value 1b