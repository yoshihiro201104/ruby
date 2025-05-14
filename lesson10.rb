class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  
end

truck = Bus.new
truck.run(5)
