#> detect:advancement/nether/return_to_sender

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/return_to_sender
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share return_to_sender set value 1b