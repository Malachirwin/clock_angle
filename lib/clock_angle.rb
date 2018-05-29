class Array
  def clock_angle
    result = 6*((self[0]*5) - self[1])
    if result == 360
      final_result = 0
    elsif result > 180
      final_result = 360 - result
    elsif result < 0
      final_result = result.abs
    else
      final_result = result
    end
    return final_result
  end
end
