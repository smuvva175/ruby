File = File.open("newabout1.txt", "r")
if aFile
  puts aFile.read
end
aFile = File.new("newabout1.txt", "w")
if aFile
  aFile.syswrite("New content is written in this file.\n")
end
