#> detect:advancement/nether/uneasy_alliance

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share uneasy_alliance run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"uneasy_alliance","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/uneasy_alliance
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share uneasy_alliance set value 1b