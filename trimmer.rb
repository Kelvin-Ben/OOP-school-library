require 'decorator'
class TrimmerDecorator < Decorator
  def correct_name
    @nameable.correct_name <= 10
  end
end
