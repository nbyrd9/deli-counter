katz_deli = []

def line (array)
    if array.count == 0
       puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        array.each.with_index do |name, index|
            current_line += " #{index+1}. #{name}" 
    end
    puts current_line
    end
end

def take_a_number (array, name)
    array.push(name)
   puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.count == 0
        puts "There is nobody waiting to be served!"
     else
        puts "Currently serving #{array.shift}."
     end
end