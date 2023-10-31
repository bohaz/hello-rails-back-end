greetings = ["¡Hello!", "¡Good Morning!", "¡Hey!", "¡Hello world!", "¡Geetings!"]
greetings.each do |greeting|
  Greeting.create(content: greeting)
end
