class Person

  def initialize(hash)
    binding.pry
    hash.each {|k, v| self.send("#{k}=", v)}
  end
end
