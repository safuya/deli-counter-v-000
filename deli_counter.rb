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
