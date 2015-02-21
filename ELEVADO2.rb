e = 0
s = 0
sum = 0
dif = 0
excedeu = false

arr = gets.chomp.split(" ")
n = arr.at(0).to_i 
c = arr.at(1).to_i

for i in 1..n
    arr = gets.chomp.split(" ")
    s = arr.at(0).to_i 
    e = arr.at(1).to_i
    sum += e
    sum = (sum - s).abs 
    if sum > c 
    	excedeu = true
    end
end 

if excedeu
    puts "S"
else 
	puts "N"
end
