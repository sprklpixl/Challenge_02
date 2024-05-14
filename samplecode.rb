class Student
  # def initialize(name)
  #     @name = name
  # end

  def instance_greeting
      puts "Hello, this is an instance method!"
  end

  def greetings
      @name = "Wally Glutton"
      puts "#{@name} want Brainz!"
  end

  def school
      "RRC"
  end
  # def name
  #     @name
  # end

  # def name=(new_name)
  #     @name = new_name
  # end

  # def name_setter(new_name)
  #     @name = new_name
  # end

  attr_accessor :name

  def self.class_greeting
      puts "I am a class method!"
  end
end

bob = Student.new

bob.name = "Diogo"
puts bob.name



# bob.instance_greeting
# puts bob.school
# # bob.class_greeting

# Student.new("Wall").instance_greeting

# Student.class_greeting

# # bob.name = "Wally Glutton"
# bob.greetings
# puts bob.name
# bob.name = "Diogo"
# puts bob.name
# bob.greetings
