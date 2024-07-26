#> detect:advancement/nether/create_beacon

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/create_beacon
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share create_beacon set value 1b