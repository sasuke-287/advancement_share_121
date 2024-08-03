#> detect:advancement/husbandry/allay_deliver_cake_to_note_block

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share allay_deliver_cake_to_note_block run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"allay_deliver_cake_to_note_block","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/allay_deliver_cake_to_note_block
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share allay_deliver_cake_to_note_block set value 1b