premiers = []
def premier?(c, d)
  premiers = d
  premiers.each {|p|
    if c % p == 0
      return false
    end
  }
  true
end



puts "Welcome to the CounterMinator! Where do we go?"
max = gets.chomp.to_i-1
a = 1
np = 0
max.times {
  a += 1
    if premier?(a, premiers)
      premiers[np] = a
      np += 1
      puts "#{a} is prime"
    else
      puts "#{a} is not prime"
    end
}
puts premiers
puts "There are #{np} prime numbers between 0 and #{max + 1}!"
