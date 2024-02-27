puts "input grade: "
grade = gets.chomp

case grade
when "A"
    puts "pass"
when "F"
    puts "fail"
else
    puts "invalid input"
end
