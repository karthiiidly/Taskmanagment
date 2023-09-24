package com.example.demo.controller;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.module.Tasks;
import com.example.demo.repositry.TaskRepositry;

import jakarta.servlet.http.HttpSession;



@Controller
public class TaskController {
	@Autowired
	TaskRepositry repo;
	@RequestMapping("create")
	String createtask(Tasks tasks ) {
		repo.save(tasks);
		return "Home.jsp";
	}
	 @RequestMapping("alltasks")
	    public String alltask(Model model) {
	        List<Tasks> entities = repo.fetch();
	        model.addAttribute("entities", entities);
	        return "Altasks.jsp"; // Return the name of your HTML template
	    }
    @RequestMapping("fetchele")
    public String yourPage(HttpSession h,String title) {
    	Tasks tasks=repo.fetchall(title);
            h.setAttribute("title",tasks.getTitle());
            h.setAttribute("description",tasks.getDescription());
            h.setAttribute("date",tasks.getDate());
            h.setAttribute("taskupdate", tasks.getTaskupdate());
        return "Task.jsp";
    }
    private List<Tasks> getAllDetails(){
    	return repo.findAll();
    }

}
