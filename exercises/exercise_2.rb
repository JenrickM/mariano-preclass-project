def is_legal_age(age)
  if age >= 18
    return 'adult'
  else
    return 'not adult'
  end

end

p is_legal_age(18)