#> detect:advancement/nether/summon_wither

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share summon_wither run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"summon_wither","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/summon_wither
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share summon_wither set value 1b