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

    if time > 60
      hour  = time / 60
      minute = time % 60
    else
      second = time
    end

    time_format = hour.to_s + ": " + minute.to_s + ": " + second.to_s
    return time_format
  end

end
