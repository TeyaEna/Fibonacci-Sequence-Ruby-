

def fibonacci_sequence(n)

  s = [0]

  (n+1).times do |i|
  
  if i==0
    s[i] = 0
  elsif i==1
    s[i] = 1
  else
    s[i] = s[i-1] + s[i-2]
  end
end

return s[0..n]
end


puts fibonacci_sequence(500)