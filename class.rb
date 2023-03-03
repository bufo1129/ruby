array = [1,2,3]
puts array.class
puts array.join("*") 
# こっちはOK

string = "Hello"
puts string.class
puts string.join("*")
# Stringクラスではjoinというメソッドが定義されてないよというエラーがでる