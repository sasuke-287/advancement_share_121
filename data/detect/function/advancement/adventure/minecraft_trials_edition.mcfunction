#> detect:advancement/adventure/minecraft_trials_edition

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share minecraft_trials_edition run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"minecraft_trials_edition","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/minecraft_trials_edition
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share minecraft_trials_edition set value 1b