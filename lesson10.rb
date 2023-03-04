class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Taxi < Car
end

car = Taxi.new
car.run(5)

puts Taxi.superclass