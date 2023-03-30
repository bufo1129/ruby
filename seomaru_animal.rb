class Animal
  def initialize(name, weight)
    @name = name
    @weight = weight
  end
  
  def cry
    p "名前は#{@name}です"
  end
  
  def eat(food)
    @weight +=1
    p "#{food}を食べたら体重#{@weight}g!!"
  end
end

class Parrot < Animal
  def cry
    p "名前は#{@name}だっピ！"
  end
end

class Rapter < Animal
  def eat(food)
    @weight += 100
    p "#{food}を食べたら体重#{@weight}g!!"
  end
  # ↑オーバーライド
  
  def cry
    p "名前は#{@name}なのじゃ"
  end
end

parrot1 = Parrot.new("なすび", 45)
parrot2 = Parrot.new("もぐ", 40)
rapter1 = Rapter.new("フェル", 1200)

parrot1.cry
rapter1.cry
rapter1.eat("生肉")
parrot2.cry
parrot1.eat("殻付き餌")