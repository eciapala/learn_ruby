def ftoc(temperature)
  temperature = (temperature.to_f - 32) * 5.0 / 9.0
end

def ctof(temperature)
  temperature = (temperature.to_f  * 1.8) + 32
end
