require './person'

class Student < Person
  attr_reader :classroom

  def extends(age, classroom, name = 'unknwon', parent_permission: true)
    super(age, name, parent_permission)
    @classroom = classroom
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students << self unless classroom.students.include?(self)
  end

  def play_hooky
    '¯\(ツ)/¯'
  end
end
