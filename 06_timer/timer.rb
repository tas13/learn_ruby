class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    array = ["00",":","00",":","00"]
    rest2 = 0

    if(seconds > 3600)
      array[0] = seconds/3600

      if(array[0].to_i < 10 && seconds != 0 && seconds > 3600)
        array[0] = "0" + array[0].to_s
      end

      @seconds = seconds%3600
    end

    if(seconds > 60 && seconds < 3600)
      array[2] = seconds/60
      rest2 = seconds%60
    end

    if(array[2].to_i < 10 && seconds != 0 && seconds > 60)
      array[2] = "0" + array[2].to_s
    end

    if(rest2 != 0)
      array[4] = rest2
    end

    if(seconds < 60 && seconds > 0)
      array[4] = seconds
    end

    if(array[4].to_i < 10 && seconds != 0)
      array[4] = "0" + array[4].to_s
    end

    time = array.join()

  end

end
