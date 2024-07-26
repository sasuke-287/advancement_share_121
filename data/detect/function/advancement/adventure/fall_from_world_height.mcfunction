#> detect:advancement/adventure/fall_from_world_height

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/fall_from_world_height
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share fall_from_world_height set value 1b