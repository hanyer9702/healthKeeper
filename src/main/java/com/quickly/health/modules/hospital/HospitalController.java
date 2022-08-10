package com.quickly.health.modules.hospital;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HospitalController {

	@RequestMapping(value = "/user/hospitalSearchList")
	public String userHospitalSearchList(Model model) throws Exception {
				
		return "/user/hospital/hospitalSearchList";
	}
}
