package com.quickly.health.modules.chat;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChatController {

	@RequestMapping(value = "/user/hospitalChat")
	public String userHospitalChat(Model model) throws Exception {
				
		return "/user/chat/hospitalChat";
	}
	
//	======================================================================
//	병의원관계자
	
	@RequestMapping(value = "/officials/myHospitalChat")
	public String officialsMyHospitalChat(Model model) throws Exception {
				
		return "/officials/chat/myHospitalChat";
	}
}
