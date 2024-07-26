#> detect:advancement/husbandry/ride_a_boat_with_a_goat

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/ride_a_boat_with_a_goat
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share ride_a_boat_with_a_goat set value 1b