#> detect:advancement/end/find_end_city

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/find_end_city
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share find_end_city set value 1b