package com.quickly.health.modules.index;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	
	@RequestMapping(value = "/")
	public String domain() {
		
		return "redirect:/user/userIndex";
	}
	
	@RequestMapping(value = "/user/userIndex")
	public String userIndex(Model model) throws Exception {
				
		return "/user/index/userIndex";
	}
	
	@RequestMapping(value = "/officials/officialsMain")
	public String officialsMain(Model model) throws Exception {
		
		return "/officials/index/officialsMain";
	}
	
	@RequestMapping(value = "/xdmin/xdminIndex")
	public String xdminIndex(Model model) throws Exception {
		
		return "/xdmin/index/xdminIndex";
	}
	
	@RequestMapping(value = "/test")
	public String test(Model model) throws Exception {
		
		return "/user/hospital/test";
	}
}
