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
	
	@RequestMapping(value = "/user/hospitalView")
	public String userHospitalView(Model model) throws Exception {
		
		return "/user/hospital/hospitalView";
	}
	
	@RequestMapping(value = "/user/reviewForm")
	public String userReviewForm(Model model) throws Exception {
		
		return "/user/hospital/reviewForm";
	}
	
	@RequestMapping(value = "/user/reviewEdit")
	public String userReviewEdit(Model model) throws Exception {
		
		return "/user/hospital/reviewEdit";
	}
	
//	=================================================================
//	병의원 관계자
	
	@RequestMapping(value = "/officials/myHospitalView")
	public String officialsMyHospitalView(Model model) throws Exception {
		
		return "/officials/hospital/myHospitalView";
	}
	
	@RequestMapping(value = "/officials/myHospitalEdit")
	public String officialsMyHospitalEdit(Model model) throws Exception {
		
		return "/officials/hospital/myHospitalEdit";
	}
	
	@RequestMapping(value = "/officials/myHospitalReviewList")
	public String officialsMyHospitalReviewList(Model model) throws Exception {
		
		return "/officials/hospital/myHospitalReviewList";
	}
	
	@RequestMapping(value = "/officials/myHospitalReviewForm")
	public String officialsMyHospitalReviewForm(Model model) throws Exception {
		
		return "/officials/hospital/myHospitalReviewForm";
	}
	
	@RequestMapping(value = "/officials/myHospitalReviewEdit")
	public String officialsMyHospitalReviewEdit(Model model) throws Exception {
		
		return "/officials/hospital/myHospitalReviewEdit";
	}
}
