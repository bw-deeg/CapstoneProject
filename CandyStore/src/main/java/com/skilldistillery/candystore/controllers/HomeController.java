package com.skilldistillery.candystore.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.skilldistillery.candystore.data.UserDAO;

@Controller
public class HomeController {
	
	@GetMapping({"/","home.do", "index.do"})
	public String home()
	{
		return "index";
	}
}
