package net.farah.WowooProject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

	@RequestMapping(value = {"/","/home","/index"})
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("pages"); //viewResolver will give this name (this is logical name not physical name)
		mv.addObject("greeting","Welcome to Spring Web MVC princess Para");//greeting will pass to the view
		return mv;
	}
	
//	@RequestMapping(value="/test")
	//public ModelAndView test(@RequestParam(value="greeting")String greeting)
	//above are mandatory to put greeting at URL : http://localhost:8080/onlineshopping/test?greeting
	
	//below are not mandatory to put greeting
//	public ModelAndView test(@RequestParam(value="greeting", required=false)String greeting) {
//		if(greeting == null) {
//			greeting = "hello Para"; //if no greeting at url.. then this will display
//		}
//		ModelAndView mv = new ModelAndView("page");
//		mv.addObject("greeting",greeting);
//		return mv;
//		
//	}
	
	//this is for pathVariable (clean URL)
	
//	@RequestMapping(value="/test/{greeting}") //curly braces means this value is dynamic
//	public ModelAndView test(@PathVariable("greeting")String greeting) {
//		if(greeting == null) {
//			greeting = "hello Para";
//		}
//		ModelAndView mv = new ModelAndView("page");
//		mv.addObject("greeting",greeting);
//		return mv;
//		
//	}
	
}
