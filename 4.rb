#Работа с файлами
f = File.new("hello.txt", 'w+')
f.puts "Hello World"
f.rewind
text = f.read.strip
puts "It works" if text == "Hello World"
