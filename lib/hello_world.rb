class HelloWorld
  def self.say_hello
    print 'Hello World'
  end
end

if __FILE__ == $PROGRAM_NAME
  HelloWorld.say_hello
end
