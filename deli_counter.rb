katz_deli = []
def line(katz_deli)
    line_array = []
    counter = 1
    if katz_deli.size == 0
        puts "The line is currently empty."
    else
        katz_deli.each_with_index do |name|
             line_array << "#{counter}. #{name}"
             counter += 1
        end
    puts "The line is currently: #{line_array.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
        puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end
        
