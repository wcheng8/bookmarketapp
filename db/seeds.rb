condition = ['New', 'Good', 'Poor']
condition.each do |c|
  Condition.create(
    status: c
  )
  puts "Create condition #{c}"
end

genre = ['Fiction','History','Economics','Self-Improvement']
genre.each do |g|
  Genre.create(
    genre: g
  )
  puts "Create condition #{g}"
end
