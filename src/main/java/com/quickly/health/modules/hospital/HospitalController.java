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
	
//	=================================================================
//	관리자
	
	@RequestMapping(value = "/xdmin/dataList")
	public String xdminHospitalList(Model model) throws Exception {
		
		return "/xdmin/hospital/hospitalList";
	}
	
	@RequestMapping(value = "/xdmin/dataView")
	public String xdminHospitalView(Model model) throws Exception {
		
		return "/xdmin/hospital/hospitalView";
	}
	
	@RequestMapping(value = "/xdmin/dataEdit")
	public String xdminDataEdit(Model model) throws Exception {
		
		return "/xdmin/hospital/dataEdit";
	}
	
	@RequestMapping(value = "/xdmin/newDataView")
	public String xdminDataView(Model model) throws Exception {
		
		return "/xdmin/hospital/dataView";
	}
	
	@RequestMapping(value = "/xdmin/dataForm")
	public String xdminDataForm(Model model) throws Exception {
		
		return "/xdmin/hospital/dataForm";
	}
}
