require 'person'
class Teachers < Person
  def extends(age, name = 'unknown', specialization, parent_permission: true)
    super(age, name, parent_permission)
    @specialization = specialization
  end
  def can_use_services? < Person
    if (@age > 18) || @parent_permission
      return true
  end
end
