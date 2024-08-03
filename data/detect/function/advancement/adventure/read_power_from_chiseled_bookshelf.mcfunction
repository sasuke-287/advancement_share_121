#> detect:advancement/adventure/read_power_of_chiseled_bookshelf

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/read_power_of_chiseled_bookshelf
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share read_power_of_chiseled_bookshelf set value 1b