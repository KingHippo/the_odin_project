class Timer

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hour    = (@seconds/3600)
    minutes = (@seconds/60)%60
    seconds = (@seconds%60)

    padded(hour).to_s + ":" + padded(minutes).to_s + ":" + padded(seconds).to_s
  end

  def padded(num)
    num < 10 ? "0" + num.to_s : num.to_s
  end
end
