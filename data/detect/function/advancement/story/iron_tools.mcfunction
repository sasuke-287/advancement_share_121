#> detect:advancement/story/iron_tools

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share iron_tools run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"iron_tools","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/iron_tools
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share iron_tools set value 1b