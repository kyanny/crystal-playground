name = "Crystal"
puts "Hello #{name}"

name = 6
puts "Hello #{name}!"

# puts "Hello" + name + "!"

name = "Crystal"
puts "Hello" + name + "!"

puts "I say: \"Hello world\""

puts "newline\ntab\tcharacter and null\0character and backslash\\"

puts %(<div class="hello">hello</div>)
puts %{<div class="hello">hello</div>}
puts %[<div class="hello">hello</div>]
puts %|<div class="hello">hello</div>|


puts "Hello 🌐"
puts "Hello \u{1F310} \u1234 \u{1234}"

message = "Hello crystal BoB a_lice \u{1f310}"
puts message
puts message.upcase
puts message.downcase
puts message.camelcase
puts message.capitalize
puts message.reverse
puts message.titleize
puts message.underscore

#puts message.length
puts message.size

empty_string = ""
p! empty_string.size == 0, empty_string.empty?

blank_string = "   "
p! empty_string.blank?, blank_string.blank?, blank_string.empty?, blank_string.size, blank_string.presence
#p! blank_string.present?

message = "Hello World!"
p! message == "Hello World!",
    message == "Hello Crystal",
    message == "hello world",
    message.compare("hello world", case_insensitive: false),
    message.compare("hello world", case_insensitive: true)

p! message.compare("hello world")


message = "Hello World!"
p! message.includes?("Crystal"),
    message.includes?("World")

p! message.starts_with?("Hello"),
    message.starts_with?("Bye"),
    message.ends_with?("!"),
    message.ends_with?("?")


message = "Crystal is awesome"
p! message.index("Crystal"),
    message.index("s"),
    message.index("aw"),
    message.index("Ruby")

p! message.index("s"),
    message.index("s", offset: 4),
    message.index("s", offset: 10)

p! message.rindex("s"),
    message.rindex("s", 13),
    message.rindex("s", 8),
    message.rindex("Crystal")

a = "Crystal is awesome".index("aw")
p! a, typeof(a)
b = "Crystal is awesome".index("meh")
p! b, typeof(b)


message = "Hello World!"
p! message[6, 5]

p! message[6, message.size - 6 - 1]
p! message[6, message.size - 6]

p! message[6..(message.size - 2)]
p! message[6..-2]

p! message[6..-1]


p! message.sub(6..-2, "Crystal")

p! message.sub("World", "Crystal")

p! message.sub("Java millions devices", "Crystal")

message = "Hello World! How are you, World?"
p! message.sub("World", "Crystal"),
    message.gsub("World", "Crystal")