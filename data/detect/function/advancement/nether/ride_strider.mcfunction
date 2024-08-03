#> detect:advancement/nether/ride_strider

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/ride_strider
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share ride_strider set value 1b