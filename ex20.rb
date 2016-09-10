input_file = ARGV.first
# this prints the file we open with the ARGV
def print_all(f)
	puts f.read
end
# i am unsure what rewind does for us
def rewind(f)
	f.seek(0)
end
# this defines print_a_line and gives it f
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end
# this defines current file to be the file we opened
current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)