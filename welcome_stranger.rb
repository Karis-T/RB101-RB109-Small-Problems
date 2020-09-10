def greetings(array, hash)
puts "=> Hello, #{array.join(" ")}! Nice to have a #{hash[:title]} #{hash[:occupation]} around."
end

greetings(['Karis'], { title: 'Senior', occupation: 'Full Stack Developer' })
