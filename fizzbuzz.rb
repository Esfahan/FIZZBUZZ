for num in 1..30 do
  if num % 3 != 0 && num % 5 != 0
    puts num
  end

  puts 'FIZZ' if num%3 === 0
  puts 'BUZZ' if num%5 === 0
end
