file = "/user/system/test.rb"

fbname = File.basename file

puts "File name : " +fbname

bname = File.basename file, ".rb"

puts "Base name: "+bname

fftextn = File.extname file
puts "Extension : " + ffextn

path_name = File.dirname file
puts "path name" + path_name

