class Person
  attr_accessor :age

  def initialize(initialAge)
    # Add some more code to run some checks on initialAge
    initialAge < 0 ? (puts "Age is not valid, setting age to 0."; @age = 0) : @age = initialAge
  end

  def amIOld()
    # Do some computations in here and print out the correct statement to the console
    if @age < 13 then
      puts "You are young."
    elsif @age.between?(13,17) then
      puts "You are a teenager."
    else
      puts "You are old."
    end
  end
  
  def yearPasses()
    @age += 1
  end
end

T=gets.to_i
for i in (1..T)do
  age=gets.to_i
  p=Person.new(age)
  p.amIOld()
  for j in (1..3)do
    p.yearPasses()
  end
  p.amIOld
  puts ""
end
