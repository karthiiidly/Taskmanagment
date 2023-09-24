package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.module.User;
import com.example.demo.repositry.UserRepositry;

import jakarta.servlet.http.HttpSession;

@Controller
public class UserController {
	@Autowired
	UserRepositry repo;
	
	@RequestMapping("TaskManagmentsystem")
	String managment() {
		return  "Login.jsp";
	}
	@RequestMapping("registered")
	String Inserted(HttpSession h,User user) {
		repo.save(user);
		return "Login.jsp";
	}
	@RequestMapping("logged")
	String uLogged(HttpSession h,String usermail,String password) {
		User u=repo.Validate(usermail,password);
		if(u!=null) {
			return "Home.jsp";
		}
		else {
			h.setAttribute("message", "invalid user or password");
		return "Loginpage.jsp";
		}
	}
}
