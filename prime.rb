#let's try an innficient but intuitive way first
def prime?(n)
  if n <= 1
   false
  elsif n > 1
    (2..n).each do |num|
      n % num
  end
end