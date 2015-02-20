
def primo(n) 
    if n == 0 || n ==1
    	return false
    elsif n == 2 || n == 3
    	return true
    elsif 
        raiz = Math.sqrt(n).to_i
        for i in 2..raiz 
            if n%i == 0 
                return false
            end
        end
    end
    return true 
end 

n = gets.chomp.to_i 

isprime = primo(n)
if isprime
    puts "sim"
else 
    puts "nao"
end

