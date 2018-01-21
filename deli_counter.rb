def line(katz_deli)
  status = "The line is currently"
  if katz_deli.length == 0
    puts "#{status} empty."
    return
  end
  status += ":"
  katz_deli.each_with_index do |name, index|
    status += " #{index+1}. #{name}"
  end
  puts status
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "Line empty"
  end
end
