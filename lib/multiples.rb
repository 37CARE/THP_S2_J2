def is_multiple_of_3_or_5?(current_number)
	if (current_number%3 == 0 || current_number%5 == 0)
		return true 
	else false
	end
end


def sum_of_3_an_5_multiples(final_number)
	reste = 0
		if ((final_number.is_a? Integer) == false || final_number < 0)
			puts "Je ne prends que les entiers naturels!"
		else final_number.times do |i|
			if is_multiple_of_3_or_5(i) == true
				reste += i
			end 
		end
	end
	return reste
end
