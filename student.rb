require 'person'
class Student < Person
  def extends(age, name = 'unknwon', classroom, parent_permission: true)
    super(age, name, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯\(ツ)/¯'
  end
end
