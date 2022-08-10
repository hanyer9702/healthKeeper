package com.quickly.health.modules.member;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	@RequestMapping(value = "/user/loginForm")
	public String userLogin(Model model) throws Exception {
				
		return "/user/member/loginForm";
	}
	
	@RequestMapping(value = "/user/memberForm")
	public String userMemberForm(Model model) throws Exception {
				
		return "/user/member/memberForm";
	}
	
	@RequestMapping(value = "/user/myMemberView")
	public String userMyMemberView(Model model) throws Exception {
		
		return "/user/member/myMemberView";
	}
	
	@RequestMapping(value = "/user/myMemberEdit")
	public String userMyMemberEdit(Model model) throws Exception {
		
		return "/user/member/myMemberEdit";
	}
	
	@RequestMapping(value = "/user/myReviewList")
	public String userMyReviewList(Model model) throws Exception {
		
		return "/user/member/myReviewList";
	}
	
	@RequestMapping(value = "/user/myBookmarkList")
	public String userMyBookmarkList(Model model) throws Exception {
		
		return "/user/member/myBookmarkList";
	}
}
