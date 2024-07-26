#> detect:advancement/husbandry/allay_deliver_item_to_player

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/allay_deliver_item_to_player
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share allay_deliver_item_to_player set value 1b