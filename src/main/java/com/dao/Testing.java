package com.dao;

import com.javabeans.Employee;

public class Testing {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		EmployeeDAO dao=new EmployeeDAO();
		Employee emp=new Employee("704770","Tejaswini","gmail");
		System.out.println(dao.isUser(emp));

	}

}
