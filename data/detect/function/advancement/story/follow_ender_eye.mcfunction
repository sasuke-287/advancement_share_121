#> detect:advancement/story/follow_ender_eye

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share follow_ender_eye run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"follow_ender_eye","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/follow_ender_eye
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share follow_ender_eye set value 1b