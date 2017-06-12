# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

#myname = "Martyn"
#puts "Hello World #{myname.upcase}"

text = ''
line_count = 0
File.open("text.txt").each do |line|
  line_count +=1
  text << line
end

puts "#{line_count} lines"


