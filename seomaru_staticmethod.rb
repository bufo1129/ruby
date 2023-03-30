class Bird
  def initialize(name)
    @name = name
  end
  
  def name
    "僕の名前は#{@name}"
  end
  
  def self.sing(food)
    "#{food}が好きだっピ！"
  end
end

p Bird.sing("殻付き餌")