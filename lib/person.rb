require 'pry'
class Person

  def initialize(attributes)
    binding.pry
    attributes.each {|k, v| self.send("#{k}=", v)}
  end
end
