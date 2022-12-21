require 'nameable'
class Decorator < Nameable
  def initialize
    super(name)
    @name = name
  end
end
