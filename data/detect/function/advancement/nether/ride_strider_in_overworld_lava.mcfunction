#> detect:advancement/nether/ride_strider_in_overworld_lava

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/ride_strider_in_overworld_lava
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share ride_strider_in_overworld_lava set value 1b