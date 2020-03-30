require 'time'

class Timer
  
  def initialize
    @seconds = 0

  end


  def seconds
    @seconds
  end

  def seconds=(seconds)
    @seconds = seconds
  end

  def time_string
    temp_time = Time.new(0) + seconds
    return temp_time.strftime("%H:%M:%S")
  end

end
