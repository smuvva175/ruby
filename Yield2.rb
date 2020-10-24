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
