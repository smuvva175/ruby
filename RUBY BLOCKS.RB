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
