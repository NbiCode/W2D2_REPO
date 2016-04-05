
require 'pry'
class Barracks

  attr_accessor :gold, :food
  
  def initialize
    @gold = 1000
    @food = 80
  end
    
  def train_footman
    if can_train_footman?
    @gold = @gold - 135
    @food = @food - 2
    footman = Footman.new  
    end
  end  


  # def food
  #   food = 1

  #   return food
  # end

  #  def gold
  #    gold = 134
  #    return gold
  #  end
    
  def can_train_footman?
  # binding.pry
    if (food < 2 || gold < 135)
      return false
    else
      return true
    end  
  end

  def train_peasant
    if can_train_peasant?
      @gold = @gold - 90
      @food = @food - 5
    peasant = Peasant.new
    end
  end




def can_train_peasant?
  if (food < 5 || gold < 90)
    return false
  else
    return true
  end
end
end






