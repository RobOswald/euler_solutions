def palindrome(i)
    i.to_s == i.to_s.reverse
end

 indrome = Array.new

for i in (100..999) do
    for p in (100..999) do
    	pal = i * p
    	if palindrome(pal) == true
        	indrome << pal
        end
    end
end

puts indrome.max