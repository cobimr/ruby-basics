# Method Arguments:
# Sometimes methods take one or more arguments that tell them how to do what they’re supposed to do. For instance, I might call frank.introduction('Katrina') for him to introduce himself to Katrina. Arguments can be numbers, strings, or any kind of object. Example

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number
  
  def introduction(target)
    puts "Hello #{target}, I'm #{first_name}"
  end

  def favorite_number
    5
  end
end

# Return Value:
# In Ruby, every time you call a method you get a value back. By default, a Ruby method returns the value of the last expression it evaluated.

javier = Student.new
javier.first_name = "Javier"
javier.introduction("David")
puts javier.favorite_number