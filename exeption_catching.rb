begin
    puts "meow"
    num 10/0
rescue ZeroDivisionError
    puts "error"
rescue
    puts  "all other errors"
end

raise "made up exeption"