#> detect:advancement/adventure/spyglass_at_parrot

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share spyglass_at_parrot run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"spyglass_at_parrot","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/spyglass_at_parrot
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share spyglass_at_parrot set value 1b