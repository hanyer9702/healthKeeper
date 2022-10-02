package com.quickly.health.modules.member;

import java.util.List;

public interface MemberService {

//	로그인
	public Member selectUserLogin(Member dto) throws Exception;
	
//	회원 목록 조회
	public int selectOneMemberCount(MemberVo vo) throws Exception;
	public List<Member> selectListXdminMember(MemberVo vo) throws Exception;
}
