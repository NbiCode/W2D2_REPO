class Unit  

  attr_accessor :health_points, :attack_power


  def initialize(health_points , attack_power)
    @health_points = health_points
    @attack_power = attack_power
  end

  def damage(intensity)
    @health_points = @health_points - intensity
    return @health_points
  end

  def attack!(enemy)
    enemy.damage(@attack_power) 
  end
  # peter.attack!(patrick)
end
 