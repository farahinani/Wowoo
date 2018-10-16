package net.farah.WowooProject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

	@RequestMapping(value = {"/login"})
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("/login"); //viewResolver will give this name (this is logical name not physical name)
		//mv.addObject("greeting","Welcome to Spring Web MVC princess Para");//greeting will pass to the view
//		mv.addObject("title","Home");
//		mv.addObject("userClickHome",true);
		return mv;
	}
	
	
	//home
	@RequestMapping(value = {"/","/home","/index"})
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("page2"); //viewResolver will give this name (this is logical name not physical name)
		//mv.addObject("greeting","Welcome to Spring Web MVC princess Para");//greeting will pass to the view
//		mv.addObject("title","Home");
//		mv.addObject("userClickHome",true);
		return mv;
	}
	
//	//project list
	@RequestMapping(value = {"/projectList"})
	public ModelAndView projectList() {
		ModelAndView mv = new ModelAndView("projectList"); 
//		mv.addObject("title","Project List");
//		mv.addObject("userClickProjectList",true);
		return mv;
	}
	
	//wallet
	@RequestMapping(value = {"/wallet"})
	public ModelAndView wallet() {
		ModelAndView mv = new ModelAndView("wallet"); 
//		mv.addObject("title","Wallet");
//		mv.addObject("userClickWallet",true);
		return mv;
	}
	
//	//kyc
	@RequestMapping(value = {"/kyc"})
	public ModelAndView kyc() {
		ModelAndView mv = new ModelAndView("kyc"); 
//		mv.addObject("title","KYC Info");
//		mv.addObject("userClickKYC",true);
		return mv;
	}
//	
//	//evangelist
			@RequestMapping(value = {"/evangelist"})
			public ModelAndView evangelist() {
				ModelAndView mv = new ModelAndView("evangelist"); 
//				mv.addObject("title","Evangelist");
//				mv.addObject("userClickEvangelist",true);
				return mv;
			}
//	
//	//bounty
		@RequestMapping(value = {"/bounty"})
		public ModelAndView bounty() {
			ModelAndView mv = new ModelAndView("bounty"); 
//			mv.addObject("title","Bounty");
//			mv.addObject("userClickBounty",true);
			return mv;
		}
//	
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
