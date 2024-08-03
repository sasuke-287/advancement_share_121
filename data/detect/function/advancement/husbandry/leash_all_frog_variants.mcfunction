#> detect:advancement/husbandry/leash_all_frog_variants

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/leash_all_frog_variants
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share leash_all_frog_variants set value 1b