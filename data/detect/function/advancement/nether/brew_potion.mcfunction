#> detect:advancement/nether/brew_potion

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share brew_potion run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"brew_potion","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/brew_potion
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share brew_potion set value 1b