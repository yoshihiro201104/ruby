class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end
end

car = Car.new
car.run(5)
car.turn("右")
