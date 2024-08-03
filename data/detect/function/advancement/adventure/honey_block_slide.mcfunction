#> detect:advancement/adventure/honey_block_slide

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share honey_block_slide run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"honey_block_slide","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/honey_block_slide
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share honey_block_slide set value 1b