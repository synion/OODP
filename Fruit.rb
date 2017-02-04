class Fruit
  attr_accessor :color, :type

  def initialize(args={})
    options = defaults.merge(args)

    @color = options.fetch(:color)
    @type  = options.fetch(:type)
  end

  def defaults
    {
      color: 'green',
      type:  'pear'
    }
  end
end

p Fruit.new