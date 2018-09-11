# For example, let’s think about modeling a school. We’d likely create a class named Student that represents the abstract idea of a student. The Student class would define attributes like first_name, last_name, and primary_phone_number. It could define a method introduction that causes the student to introduce themself.

class Student
  # This method is used to define attributes for instances of a class
  attr_accessor :first_name, :last_name, :primary_phone_number
  # This is a method
  def introduction
    puts "Hello, I'm #{first_name}"
  end
end

# The class itself doesn’t represent a student, it’s the idea of what a student is like. To represent an actual student we create an instance of that class.

# Once we define a class, we would create an instance of that class like this:
jacobo = Student.new
jacobo.first_name = "Jacobo"
jacobo.introduction