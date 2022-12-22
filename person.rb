require './nameable'
class Person < Nameable
  def initialize(age, name = 'unknown', parent_permission: true)
    super()
    @name = name
    @id = Random.rand(1..100)
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
    @name
  end
end
