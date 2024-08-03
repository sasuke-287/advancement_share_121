#> detect:advancement/story/enchant_item

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share enchant_item run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"enchant_item","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/enchant_item
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share enchant_item set value 1b