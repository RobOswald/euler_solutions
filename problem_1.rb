# Wow. Just discovered .inject. Don't fully comprehend it's power yet, but this saved my bacon.

arr = []
for i in 1...1000 do
    if i % 3 == 0 || i % 5 == 0
        arr.push(i)
    end
end

puts arr.inject(:+)