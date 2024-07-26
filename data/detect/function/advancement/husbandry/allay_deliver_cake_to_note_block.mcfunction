#> detect:advancement/husbandry/allay_deliver_cake_to_note_block

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/allay_deliver_cake_to_note_block
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share allay_deliver_cake_to_note_block set value 1b