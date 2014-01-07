


puts "Enter a string."
string=gets.chomp
word=''
loop=string.length
while loop>0
  loop-=1
  word+=string[loop]
end
print word

  