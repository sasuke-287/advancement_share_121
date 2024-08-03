#> detect:advancement/story/shiny_gear

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share shiny_gear run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"shiny_gear","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/shiny_gear
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share shiny_gear set value 1b