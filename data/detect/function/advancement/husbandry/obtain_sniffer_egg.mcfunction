#> detect:advancement/husbandry/obtain_sniffer_egg

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/obtain_sniffer_egg
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share obtain_sniffer_egg set value 1b