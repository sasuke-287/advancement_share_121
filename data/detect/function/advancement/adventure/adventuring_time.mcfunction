#> detect:advancement/adventure/adventuring_time

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/adventuring_time
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share adventuring_time set value 1b