#Made by Shani, Darnita, Mike, Michael, Cheyenne, Kevin, and Julian
require "io/console"
name = ["Darnita", "Shani", "Mike", "Michael", "Julian", "Kevin", "Cheyenne", "Rob", "Kate", "Blake", "Dan", "D@n", "Meagan"]
#Variable group size?
#Absence?


absent = ""
print "Class People: " + name.join(", ") 
puts
puts
while(absent != "no")
puts " Who is absent today? (If no type 'no')"
absent = gets.chomp
    name.delete(absent)

end
shuffled_names = name.shuffle
if (shuffled_names.length >= 11)
        group1 = shuffled_names[0..3]
        group2 = shuffled_names[4..7]
        group3 = shuffled_names[8...shuffled_names.length]
        puts "Here are the groups:"
        print "Group 1: " + group1.join(", ") 
        puts
        print "Group 2: " + group2.join(", ")
        puts
        print "Group 3: " + group3.join(", ")
elsif (shuffled_names.length >= 8)
        group1 = shuffled_names[0..2]
        group2 = shuffled_names[3..5]
        group3 = shuffled_names[6...shuffled_names.length]
        puts "Here are the groups:"
        print "Group 1: " + group1.join(", ") 
        puts
        print "Group 2: " + group2.join(", ")
        puts
        print "Group 3: " + group3.join(", ")
else
    puts "PICK UR OWN GROUP!"
end