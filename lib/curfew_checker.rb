def simple_curfew_checker(time)
  if time >= 11
    puts "past curfew"
  end
end

def curfew_checker(time)
    if time >= 11
    puts "past curfew"
  else 
    puts "it's not curfew yet"
  end
end

def complex_curfew_checker(time)
  if time > 11
     puts "past curfew"
  elsif time == 11
     puts "Go home!"
  else time < 11
    puts "it's not curfew yet"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  if time > 11
     puts "past curfew"
  elsif time == 11
     puts "Go home!"
  else hoursleft == time - #{curfew}
    puts "You have #{hoursleft} before curfew"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
