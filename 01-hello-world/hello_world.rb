class HelloWorld
  def initialize(name)
    @name = name
  end

  def self.hello(name = "World")
    "Hello, #{name}!"
  end

end

