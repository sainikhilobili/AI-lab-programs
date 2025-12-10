% ---------- Student–Course Enrollment Facts ----------

enrolled(mary, science).
enrolled(mary, math).

enrolled(john, math).
enrolled(john, physics).

enrolled(linda, physics).
enrolled(linda, english).

enrolled(peter, english).
enrolled(peter, science).

% ---------- Rules ----------

% Which courses does a student take?
courses(Student, Course) :-
    enrolled(Student, Course).

% Which students are enrolled in a course?
students(Course, Student) :-
    enrolled(Student, Course).
