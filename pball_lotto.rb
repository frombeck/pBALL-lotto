#This script is created by B.Nurmatov for educational use only
#Pick five lucky numbers from 1 to 59 and one pBALL number from 1 to 35 
d = Time.now 
new_file = open("#{d}.txt","a")
500.times do


lottoo=()
unless lottoo == [23,33,35,38,45] 
#randomizing numbers between 1 and 59
x = rand(1 .. 59)
y = rand(1 .. x)
z = rand(1 .. y)
x2 = rand(1 .. 59)
y2 = rand(1 .. x2)

pBALL = rand(1 .. 35)
#publish and compare arry numbers 
b = x2 , y2 ,x , y , z ,pBALL 
if (b.uniq!)? "return" : lottoo = b.to_s   

  new_file.print(lottoo)
end
end
end
new_file.close