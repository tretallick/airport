module Weather

  def weather_conditions 
    case rand(100) + 1
      when  1..90 then :sunny
      when 90..100 then :stormy
    end
  end

end
