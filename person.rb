class Person
  def initialize(name = 'unknown', id, age, parent_permission: true)
    @name = name
    @id = id
    @age = age
    @parent_permission = parent_permission
  end
  attr_accessor = :age, :name
    def is_of_age
      if (@age >= 18) then 
        age = true
      else
        return false
    end
  def can_use_services?
    if (@age > 18) || @parent_permission
      return true
  end
end