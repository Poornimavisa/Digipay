package com.digipay.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/business")
public class BusinessController {
	
	@RequestMapping(value="/showForm",method=RequestMethod.GET)
	
	public String showForm() {
		return "business-form";
	}
	@RequestMapping(value="/processForm")
	public String processForm(HttpServletRequest request,Model model) {
		String theName=request.getParameter("firstName");
		theName=theName.toUpperCase();
		String result="Hi!! "+theName;
		model.addAttribute("message",result);
		return "business-success";
	}

}
