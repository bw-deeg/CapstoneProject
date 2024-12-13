package com.skilldistillery.candystore.controllers;

import org.springframework.stereotype.Controller;

import com.skilldistillery.candystore.data.UserDAO;

@Controller
public class UserController {
	private UserDAO userDAO;
	
	public UserController(UserDAO dao) {
		this.userDAO = dao;
	}
}
