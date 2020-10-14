std_data = {	"Std1" => [98,"Female"] ,
              "Std2" => [45,"Male"] ,
              "Std3" => [68,"Male"] ,
              "Std4"=> [72,"Female"] ,
              "Std5" => [80,"Male"] ,
              "Std6" => [69,"Female"] ,
              "Std7" => [71,"Male"] ,
              "Std8" => [60.2,"Female"] ,
              "Std9" => [70.3,"Male"] ,
              "Std10" => [86.3,"Female"]}
male_dist=0
female_dist=0

std_data.each do |key,array|
  std_name = key
  std_percentage = std_data[key][0]
  std_gender =  std_data[key][1]



  if (std_percentage >= 50  && std_percentage < 70 && std_gender=="Male")
    male_dist+=1
    puts " Student with name #{std_name} with Gender Male is passed with 1st class"
  elsif (std_percentage >= 50  && std_percentage < 70 && std_gender="Female")
    female_dist+=1
    puts " Student with name #{std_name} with Gender Female is passed with 1st class"
  elsif (std_percentage < 50)
    puts " Student with name #{std_name} with Gender #{std_gender} is failed "

  else
    puts " Student with name #{std_name} with Gender #{std_gender} is distinction "
  end
end


puts " Number of male students passed with distiction is #{male_dist}"

puts " Number of female students passed with distictin is #{female_dist}"
