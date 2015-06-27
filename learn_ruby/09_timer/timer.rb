class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    time_format(@seconds)
  end

  def time_format(seconds)
    time = seconds
    format = [0,":",0,":",0]

    if time > 60
      hour  = time / 60
      minute = time % 60
    else
      second = time
    end
  end

end
