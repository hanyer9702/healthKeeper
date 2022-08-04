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
}
