#> detect:advancement/husbandry/obtain_netherite_hoe

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/obtain_netherite_hoe
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share obtain_netherite_hoe set value 1b