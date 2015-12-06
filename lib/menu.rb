class Menu

attr_reader :dishes

  def initialize
    @dishes = {
      'Classic Fondue' => 13.0,
      'Special Fondue' => 14.5,
      'French Raclette' => 10.0,
      'Swiss Raclette' => 11.0,
      'Mulled Wine' => 3.5
      }
  end

  def show
    dishes.each {|plate, price| puts "#{plate} : £#{price.to_f}" }
  end

end
