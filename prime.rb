#let's try an innficient but intuitive way first

require 'pry'
def prime?(n)
  remainders = []
  if n <= 1
   false
  elsif n > 1
    (2..n).each do |num|
      remainders << n % num
    end
    binding.pry
    remainders.all? {|r| r == 0}
  end
end