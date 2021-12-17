class Person

  def initialize(stats)
    stats.each do |key, value| 
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end

end
