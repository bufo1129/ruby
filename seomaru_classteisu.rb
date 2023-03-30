class Bird
  ANIMAL = "鳥"
  MY_WINGS = 2
  
  def wing_count
    "#{ANIMAL}は翼が#{MY_WINGS}つあります"
  end
end

bird = Bird.new
p bird.wing_count
p Bird::MY_WINGS