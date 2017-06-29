students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_students(n)
  n.each do |k , v|
    puts "#{k}: #{v} students"
  end
end

display_students(students)

students[:cohort4] = 43

puts students

puts students.keys

students.each do |k , v|
  students[k] = v * 1.05
end

puts students

students.delete(:cohort2)

puts students

staff = {
  :cohort1 => 3,
  :cohort2 => 4,
  :cohort3 => 2
}

def display_staff(n)
  n.each do |k , v|
    puts "#{k}: #{v} staff"
  end
end

display_staff(staff)
