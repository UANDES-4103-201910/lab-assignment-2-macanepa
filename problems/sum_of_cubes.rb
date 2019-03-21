def sum_of_cubes(a,b)
  sum = 0
  for each in (a..b)
    #puts each
    sum+= each**3
  end
  puts "Result: #{sum}"
end

sum_of_cubes(2,3)