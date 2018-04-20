require 'date'

class Feedback
  attr_reader :happiness

  def innitialize(happiness, day_submitted)
    @happiness     = happiness
    @day_submitted = day_submitted
  end
end
