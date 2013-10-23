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