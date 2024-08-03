#> detect:advancement/adventure/honey_block_slide

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/honey_block_slide
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share honey_block_slide set value 1b