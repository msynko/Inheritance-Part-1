class Person

  def initialize (first_name,last_name)
    @first_name = first_name
    @last_name = last_name
  end

 def full_name
   puts "Hello, my name is #{@first_name} #{@last_name}!"
  end

end


class Student < Person

  def learn
    puts "I get it!"
  end
end

chris = Student.new("Chris","Johns")
chris.full_name


class Instructor < Person
  def teach
    puts "Everything in Ruby is an Object!"
  end


end
 nadia = Instructor.new("Nadia","Smith")
 nadia.full_name
