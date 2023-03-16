student_marks = Hash.new()

student_marks["Literature"] = 74
student_marks["Science"] = 70
student_marks["Math"] = 50

total_marks = 0

student_marks.each{|key,value|

total_marks += value
}

puts total_marks
