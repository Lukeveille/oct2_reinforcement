hash = {}

(1..50).each do |count|
  if count % 14 == 0
    mod = count * 2
  elsif count % 2 == 0
    mod = count + 1
  elsif count % 7 == 0
    mod = count - 1
  else
    mod = count
  end
  
  hash[count] = mod
end

puts hash