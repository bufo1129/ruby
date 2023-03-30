def bird(kind)
  p "#{kind}の飼育方法"
  p "#{kind}の面白動画"
end

bird("コザクラインコ")
bird("キンカチョウ")

#引数なし

def kind
  p "コザクラインコについて"
end

kind

# 複数引数

def say_age(me,age)
  p "#{me}は#{age}歳です"
end

say_age("なすび",8)

# 引数のデフォルト値
def say_age(me="なすび", age=8)
  p "#{me}は#{age}ちゃいです"
end

say_age
say_age(nil, 8)
say_age("もぐ", 1)

# キーワード引数
def say_age(age:8)
  p age
end

say_age(age: 8)
say_age

# 可変長引数(配列)
def bird(*name)
  p name
end

bird("なすび","もぐ","カラウリ")

# オプション引数（ハッシュ）
def bird(**name)
  p name
end

bird(id1: "なすび", id2: "もぐ", id3: "カラウリ")