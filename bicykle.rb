class Gear

  def initialize(chainring, cog, rim, tire)
    @chainring = chainring
    @cog       = cog 
  end

  def ratio
    chainring / cog.to_f
  end

end 
puts Gear.new(52, 11).ratio
puts Gear.new(30, 27).ratio