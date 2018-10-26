# .upto and .downto methods
# both called on intergers / fixed nums


5.downto(1) { |i| puts "countdown:#{i}" }

5.downto(1) do |i|
puts "we're at #{i}"
end

1.upto(5) { |i| puts "timer:#{i}"}

1.upto(10) do |i|
puts "were at #{i}"
end
