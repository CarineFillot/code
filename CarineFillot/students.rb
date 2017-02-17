students = ["peter","Mary", "George", "Emma" ]
student_ages = [24,"Mary", "George", "Emma" ]

student_ages_hash = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20

}

puts student_ages_hash["Peter"]



student_ages_hash.each do |student, age|
puts "#{student} is #{age}"
end


----------

def display_student(name, infos)
  puts "#{name}"
  infos.each do |info, value|
  puts "{info} #{value}"
end

end

display_student("Hector", {age:21})
display_student("Fred",{age: 24, adresse; 24 rue des pins})

require 'json'
require 'open-url'

answer : JSON.parse(open("").read)

p answer
puts answer["created_at"]
