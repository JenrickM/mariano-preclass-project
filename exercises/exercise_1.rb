def calculate_bmi(weight, height)
  bmi = weight/(height*height)
  return bmi
end

p calculate_bmi(56, 1.75)