#> detect:advancement/story/enchant_item

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/enchant_item
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share enchant_item set value 1b