#> detect:advancement/husbandry/kill_axolotl_target

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share kill_axolotl_target run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"kill_axolotl_target","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/kill_axolotl_target
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share kill_axolotl_target set value 1b