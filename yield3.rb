def try
  if block_given?
    yield
  else
    puts "no block"
  end
end
try # => "no block"
try { puts "hello" } # => "hello"
try do puts "do method" end # => "msg"
def my_method
  puts "reached the top"
  yield
  puts "reached the bottom"
end

my_method do
  puts "reached yield"
end
def my_method
  yield("John", 2)
  puts "Hi, camme back to method"
end

my_method { |name, age| puts "#{name} is #{age} years old" }
