#> detect:advancement/adventure/summon_iron_golem

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share summon_iron_golem run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"summon_iron_golem","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/summon_iron_golem
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share summon_iron_golem set value 1b