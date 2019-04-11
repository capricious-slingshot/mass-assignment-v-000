require 'pry'
class Person

  def initialize(attributes)
    binding.pry
    attributes.each {|k, v| puts "#{k}=", "#{v}"}
  end
end
