#> detect:advancement/end/enter_end_gateway

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/enter_end_gateway
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share enter_end_gateway set value 1b