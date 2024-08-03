#> detect:advancement/adventure/who_needs_rockets

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share who_needs_rockets run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"who_needs_rockets","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/who_needs_rockets
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share who_needs_rockets set value 1b