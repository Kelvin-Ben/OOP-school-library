require 'person'
class Student < Person
  def extends(age, classroom, name = 'unknwon', parent_permission: true)
    super(age, name, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯\(ツ)/¯'
  end
end
