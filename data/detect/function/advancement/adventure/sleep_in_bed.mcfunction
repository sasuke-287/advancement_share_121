#> detect:advancement/adventure/sleep_in_bed

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/sleep_in_bed
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share sleep_in_bed set value 1b