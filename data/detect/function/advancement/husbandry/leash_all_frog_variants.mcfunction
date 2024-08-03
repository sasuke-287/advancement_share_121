#> detect:advancement/husbandry/leash_all_frog_variants

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share leash_all_frog_variants run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"leash_all_frog_variants","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/leash_all_frog_variants
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share leash_all_frog_variants set value 1b