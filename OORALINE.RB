aFile = File.new("newabout1.txt", "w")
if aFile
  aFile.syswrite("New content is written in this file.\n")
end
