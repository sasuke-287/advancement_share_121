#> detect:advancement/adventure/craft_decorated_pot_using_only_sherds

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share craft_decorated_pot_using_only_sherds run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"craft_decorated_pot_using_only_sherds","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/craft_decorated_pot_using_only_sherds
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share craft_decorated_pot_using_only_sherds set value 1b