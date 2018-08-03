# Enter your code here. Read input from STDIN. Print output to STDOUT
t = gets.to_i
i = 0

begin
  s = gets.to_s.chomp
  (0..(s.size)).step(2) do |j|
    print s[j]
  end

  print " "

  (1..(s.size)).step(2) do |j|
    print s[j]
  end

  puts ""
  i += 1
end while i <= t
