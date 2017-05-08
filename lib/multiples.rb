# Enter your procedural solution here!

def collect_multiples(number)
  (1...number).to_a.select { |num| num if num%3 == 0 || num%5 ==0 }
end

def sum_multiples(number)
  x = collect_multiples(number)
  x.inject(0){|sum,x| sum + x }
end
