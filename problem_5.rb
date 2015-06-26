x = 20

  until (1..20).all?{ |p| x % p == 0 }
    x += 20
  end

puts x

# This took me an incredibly long time. First time using .all? and I couldn't get the syntax right.
# The solution takes a second to process, but it gets there eventually.