age=rand(111)

if age<=1
  stage='baby'
elsif age<10 && age>1
  stage='child'
elsif age<=12 && age>=10
  stage='tween'
elsif age>=13 && age<=19
  stage='teenager'
elsif age>=20 && age<=40
  stage='adult'
elsif age>40 && age<=65
  stage='middle age'
elsif age>=66 && age<=100
  stage='senior'
elsif age>100
  stage='record breaking'
end

if stage=='adult'
   prop=' an'
elsif stage=='record breaking'|| stage=='middle age'
  prop=''
else
  prop=' a'
end

puts "Your age is #{age}!  This makes you#{prop} #{stage}!"
