#> detect:advancement/husbandry/feed_snifflet

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share feed_snifflet run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"feed_snifflet","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/feed_snifflet
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share feed_snifflet set value 1b