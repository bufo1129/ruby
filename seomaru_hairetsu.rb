bird = ["インコ","オウム","フィンチ"]

p bird[0]
p bird[1]
p bird[2]
p bird[9]

bird = {"key"=>"インコ","parrot"=>"オウム","finch"=>"フィンチ"}
# ↑自由に名前付けられる
p bird["finch"]
# 出力するときは指定した名前を入れる↓文字列省略はシンボル使う
bird = {:key=>"インコ",:parrot=>"オウム",:finch=>"フィンチ"}
p bird[:key]

# ↓さらにシンボルの省略
bird = {key:"インコ",parrot:"オウム",finch:"フィンチ"}
p bird[:parrot]

# ↑これ、ルーティングの書き方のやつだ！