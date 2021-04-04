def final_grade(array)

  if array.empty?
    return "I"
  end

  average = array.sum / array.length
  average = average.round()

  if average >= 90
    return "A"
  elsif average >= 80
    return "B"
  elsif average >= 70
    return "C"
  elsif average >= 60
    return "D"
  elsif average < 60
    return "F"
  end
  
end
