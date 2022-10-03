package com.quickly.health.modules.member;

import java.util.List;

public interface MemberService {

//	로그인
	public Member selectUserLogin(Member dto) throws Exception;
	
//	관리자 회원 관리
	public int selectOneMemberCount(MemberVo vo) throws Exception;
	public List<Member> selectListXdminMember(MemberVo vo) throws Exception;
	public Member selectXdminMember(MemberVo vo) throws Exception;
	public int insertXdminMember(Member dto) throws Exception;
	public int updateXdminMember(Member dto) throws Exception;
	public int updeleXdminMember(Member dto) throws Exception;
}
