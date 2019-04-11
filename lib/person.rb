class Person


  def initialize(hash)
    hash.each {|k, v| self.send("#{k}=", v)}
  end
end
