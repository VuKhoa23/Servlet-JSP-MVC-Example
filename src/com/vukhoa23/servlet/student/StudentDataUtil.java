package com.vukhoa23.servlet.student;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {
	public static List<Student> getStudents(){
		//create empty list
		List<Student> students = new ArrayList<>();
		// add sample
		students.add(new Student("Mary", "Lew", "mary@example.com"));
		students.add(new Student("Vu", "Khoa", "vu@example.com"));
		students.add(new Student("Teo", "Em", "teo@example.com"));
		// return student's list
		return students;

	}
}
