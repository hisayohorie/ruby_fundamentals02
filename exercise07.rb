$students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def student_number
  $students.each do |cohort, number|
    puts "#{cohort}: #{number}  students"
  end
end
student_number
$students[:cohort4] = 43
student_number
$students.each do|cohort,number|
  puts "#{cohort}"
end
$students.update($students){|cohort, number| number * 1.05.round}
puts $students
$student.delete(:cohort2)
puts $students
