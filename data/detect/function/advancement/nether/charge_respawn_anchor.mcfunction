#> detect:advancement/nether/charge_respawn_anchor

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share charge_respawn_anchor run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"charge_respawn_anchor","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/charge_respawn_anchor
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share charge_respawn_anchor set value 1b