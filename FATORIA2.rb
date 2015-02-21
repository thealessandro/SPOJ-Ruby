n = 0;
fat = 1;

n = gets.chomp.to_i 
for i in 1..n
    fat *= i;
end 

puts fat

