require 'nameable'
class Person < Nameable
  def initialize(id, age, name = 'unknown', parent_permission: true)
    super()
    @name = name
    @id = id
    @age = age
    @parent_permission = parent_permission
  end

  private

  def of_age?
    @age >= 18
  end

  public

  def can_use_services?
    of_age? || @parent_permission
  end

  def correct_name
    @NotImplementError
  end
end

person = Person.new(22, 'maximilianus')
person.correct_name
