#> detect:advancement/nether/get_wither_skull

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share get_wither_skull run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"get_wither_skull","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/get_wither_skull
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share get_wither_skull set value 1b