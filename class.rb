ary = Array.new
p ary.class # => Array

str = String.new
p str # => "String"

puts "=============="

class HelloRuby
	def hello
		puts("Hello, Ruby!")
	end
end
greeting = HelloRuby.new
greeting = HelloRuby.new

puts "=============="

# initializeメソッド
class Person
	# 引数に値を代入すると、デフォルト値を設定できる。
	def initialize(name="BOb")
		@name = name
	end

	def name
		puts(@name)
	end
end
bob = Person.new
bob.name # => Bob
john = Person.new("John")
john.name # => John
