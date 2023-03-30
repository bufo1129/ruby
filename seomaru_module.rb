module Eat
  attr_accessor :weight, :name
  def eat(food)
    @weight += 1
    p "#{food}食べて#{@weight}ｇ↑↑"
  end
  
  def move(action)
    @weight -= 1
    p "#{action}たら、#{@weight}ｇ↓↓"
  end
  
end

class Animal
  include Eat
end

class Bird
  include Eat
end

bird = Bird.new
bird.weight = 45
bird.eat("皮付き餌")
bird.move("飛んで逃げ")

animal = Animal.new
animal.weight = 5000
animal.eat("ごはん")

