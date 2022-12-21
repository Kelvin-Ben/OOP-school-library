require 'person'
class Teachers < Person
  def extends(age, specialization, name = 'unknown', parent_permission: true)
    super(age, name, parent_permission)
    @specialization = specialization
  end

  def can_use_services?
    of_age || @parent_permission
  end
end
