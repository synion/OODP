class Sort
  attr_reader :data
  def initialize(*data)
    @data = data
  end


  def ascend
    data = self.data.sort 
  end

  def descend
    data = self.data.sort.reverse
  end
end

p Sort.new("name","firstname").descend
