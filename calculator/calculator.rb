
#Aaron Cameresi     Calculator.rb     6-27-2017
#this is a calculator that does addition,
#subtraction, multiplication and division



print "would you like to start up the calculator? (y/n)\n"

calcStart = gets.chomp

while calcStart == "y" 

	print "This is a calculator. Input '1' to +, '2' for -," +
 	  "'3' for *, or '4' for /. Press q to quit.\n"

	userChoice = gets.chomp

    case userChoice

	when "1" then
		#addition
		print "enter an integer.\n"
			a = gets.to_i
		print "enter an integer to add.\n"
			b = gets.to_i
			c = (a + b)
		print "#{a} plus #{b} equals #{c} .\n"
	
	when "2" then
		#subtraction
		print "enter an integer."
			a = gets.to_i
		print "enter an integer to subtract.\n"
			b = gets.to_i
			c = a - b
		print "#{a} minus #{b} equals #{c}.\n"
	
	when "3" then
		#multiplication
		print "enter an integer.\n"
			a = gets.to_i
		print "enter an integer to multiply.\n"
			b = gets.to_i
			c = a * b
		print "#{a} times #{b} equals #{c}.\n"
	
	when "4" then
		#division
		print "enter an integer.\n"
			a = gets.to_i
			
		print "enter an integer to divide by.\n"
			b = gets.to_i

				if b == 0 #divide by zero exception
					print "cannot divide by zero.\n"
				else
					c = a / b 
				end

		print "#{a} divided by #{b} equals #{c}.\n"


	when "q" then

		print "Terminating Calculator. . .\n"

	
	else
		print "That's not a desired input.\n"
	
	end

	print "would you like to continue (y/n)\n"
	calcStart = gets.chomp
end
