#> detect:advancement/husbandry/obtain_netherite_hoe

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share obtain_netherite_hoe run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"obtain_netherite_hoe","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/obtain_netherite_hoe
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share obtain_netherite_hoe set value 1b