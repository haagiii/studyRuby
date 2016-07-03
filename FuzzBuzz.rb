def fuzz_buzz(n)
  1.upto(n).each do |num|
		if num % 15 == 0
			puts('FuzzBuzz')
		elsif num % 3 == 0
			puts('Fuzz')
		elsif num % 5 == 0
			puts('BuZZ')
		else
			puts(num)
		end
	end
end

fuzz_buzz(30)
