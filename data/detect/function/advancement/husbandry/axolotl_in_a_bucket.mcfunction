#> detect:advancement/husbandry/axolotl_in_a_bucket

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/axolotl_in_a_bucket
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share axolotl_in_a_bucket set value 1b