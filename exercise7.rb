students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def print_cohort(pc)
	pc.each do |cohort, size|
		puts "#{cohort}: #{size.to_i} students"
	end
end

print_cohort(students)

students.merge!(:cohort4 => 43)

print_cohort(students)

puts students[:cohort1]
puts students[:cohort2]
puts students[:cohort3]
puts students[:cohort4]

students = {
	:cohort1 => (34*1.05),
	:cohort2 => (42*1.05),
	:cohort3 => (22*1.05),
	:cohort4 => (43*1.05)
}

print_cohort(students)

students.delete(:cohort2)

print_cohort(students)

	total = 0
	students.each do |cohort_, class_size|
	
	total = total + class_size

	end
puts total.to_i

