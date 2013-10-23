students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def print_cohort(pc)
	pc.each do |cohort, size|
		puts "#{cohort}: #{size} students"
	end
end

print_cohort(students)

students.merge!(:cohort4 => 43)

print_cohort(students)

puts students[:cohort1]
puts students[:cohort2]
puts students[:cohort3]
puts students[:cohort4]





