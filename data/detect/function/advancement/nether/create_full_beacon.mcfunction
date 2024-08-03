#> detect:advancement/nether/create_full_beacon

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/create_full_beacon
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share create_full_beacon set value 1b