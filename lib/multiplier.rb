
class Multiplier

  def self.multiply( number )
    number * self.multiplier_value
  end

  def self.configure( &block )
    block.call( self )
  end

  def self.multiplier_value
    @value ||= 2
  end

  def self.multiplier( value )
    @value = value
  end

end