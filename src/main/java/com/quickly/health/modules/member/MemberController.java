package com.quickly.health.modules.member;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MemberController {
	
	@Autowired
	MemberServiceImpl service;
	
//	일반 회원 로그인

	@RequestMapping(value = "/user/loginForm")
	public String userLogin(Model model) throws Exception {
				
		return "/user/member/loginForm";
	}
	
	@ResponseBody
	@RequestMapping(value = "/user/loginProc")
	public Map<String, Object> userLoginProc(Member dto, HttpSession httpSession) throws Exception {
		
		Map<String, Object> returnMap = new HashMap<String, Object>();
		
		Member rtMember = service.selectUserLogin(dto);

		if(rtMember != null) {
			httpSession.setAttribute("sessSeq", rtMember.getHkmmSeq());
			httpSession.setAttribute("sessId", rtMember.getHkmmId());
			httpSession.setAttribute("sessName", rtMember.getHkmmPassword()); 
			httpSession.setAttribute("sessMemberType", rtMember.getHkmmMemberType()); 
			
			returnMap.put("rt", "success");
		} else {
			returnMap.put("rt", "fail");
		}
		return returnMap;
	}
	
	@ResponseBody
	@RequestMapping(value = "/user/logoutProc")
	public Map<String, Object> userLogoutProc(Member dto, HttpSession httpSession) throws Exception {
		
		Map<String, Object> returnMap = new HashMap<String, Object>();
		
		httpSession.invalidate();
		
		returnMap.put("rt", "success");
		
		return returnMap;
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
	
//	=====================================
//	병의원 관계자
	
	@RequestMapping(value = "/officials/officialsLogin")
	public String officialsLogin(Model model) throws Exception {
		
		return "/officials/member/officialsLogin";
	}
	
	@RequestMapping(value = "/officials/officialsMemberForm")
	public String officialsMemberForm(Model model) throws Exception {
		
		return "/officials/member/officialsMemberForm";
	}
	
//	====================================================
//	관리자
	
	@RequestMapping(value = "/xdmin/memberList")
	public String xdminMemberList(@ModelAttribute("vo") MemberVo vo, Model model) throws Exception {
		
		int count = service.selectOneMemberCount(vo);
		
		vo.setParamsPaging(count);
		
		if (count != 0) {
			List<Member> list = service.selectListXdminMember(vo);
			model.addAttribute("list", list);
		} else {
			// by pass
		}
		
		return "/xdmin/member/memberList";
	}
	
	@RequestMapping(value = "/xdmin/memberView")
	public String xdminMemberView(Model model) throws Exception {
		
		return "/xdmin/member/memberView";
	}
	
	@RequestMapping(value = "/xdmin/memberEdit")
	public String xdminMemberEdit(Model model) throws Exception {
		
		return "/xdmin/member/memberEdit";
	}
	
	@RequestMapping(value = "/xdmin/memberForm")
	public String xdminMemberForm(Model model) throws Exception {
		
		return "/xdmin/member/memberForm";
	}
}
