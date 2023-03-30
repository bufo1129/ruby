class Bird

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def eat(food)
    @weight += 1
    p "#{food}を食べたら体重は#{@weight}g！"
  end

  def sing(pi)
    p "僕は#{@name}だ#{pi}！"
  end
end

bird1 = Bird.new("なすび", 45)
bird2 = Bird.new("もぐ", 40)
bird3 = Bird.new("カラウリ", 25)

bird1.eat("殻付き餌")
bird2.eat("殻付き餌")
bird3.eat("殻付き餌")

bird3.sing("メッメッ")
bird1.sing("ギョペッ")