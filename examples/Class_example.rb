class Human
    def greeting
        print "Hello, world!\n"
    end
    def between_numbers
        number = gets.chomp.to_i
        print "number #{number} between 0-5?:\n"
        number.between?(0, 5) ? (puts "Yes") : (puts "No")
    end
end
h = Human.new
h.greeting
h.between_numbers