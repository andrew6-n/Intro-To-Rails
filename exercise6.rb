students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def print_cohorts(students)
	puts""
	students.each do|key, value|

		puts "#{key}: #{value} students"
	end	
end

print_cohorts(students)

students [:cohort4] = 43

print_cohorts(students)

students.each  do |key,value|
	students[key] = value * 1.05
end

print_cohorts(students)

students.delete(:cohort2)

print_cohorts(students)



