#let's try an innficient but intuitive way first

def prime?(n)
  remainders = []
  if n <= 1
   false
  elsif n > 1
    (2..n-1).each do |num|
      remainders << n % num
    end
    remainders.none? {|r| r == 0}
  end
end