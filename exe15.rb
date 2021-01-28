#assign the first argument  on the command line
filename = ARGV.first
#filename is passed as a parameter to the open method
txt = open(filename)
#print the filename string with in a string
puts "Here's your file #{filename}:"
#print the return string
print txt.read

print "Type the filename again: "
#assign the string to the variable file_again
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
