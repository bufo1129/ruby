# あまりお勧めしない
class Bird
  attr_accessor :name, :weight
  def sing
    p "ピピピッ"
  end
end

bird = Bird.new
bird.name = "なすび"
p bird.name