#> detect:advancement/story/enter_the_end

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share enter_the_end run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"enter_the_end","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/enter_the_end
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share enter_the_end set value 1b