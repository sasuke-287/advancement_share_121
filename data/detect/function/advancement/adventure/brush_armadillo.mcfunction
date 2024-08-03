#> detect:advancement/adventure/brush_armadillo

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share brush_armadillo run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"brush_armadillo","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/brush_armadillo
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share brush_armadillo set value 1b