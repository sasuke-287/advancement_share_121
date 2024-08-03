#> detect:advancement/story/form_obsidian

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share form_obsidian run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"form_obsidian","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/form_obsidian
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share form_obsidian set value 1b