package com.quickly.health.modules.member;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Autowired
	MemberDao dao;

//	로그인
	@Override
	public Member selectUserLogin(Member dto) throws Exception {
		return dao.selectUserLogin(dto);
	}

//	회원 정보 조회
	@Override
	public int selectOneMemberCount(MemberVo vo) throws Exception {
		return dao.selectOneMemberCount(vo);
	}
	
	@Override
	public List<Member> selectListXdminMember(MemberVo vo) throws Exception {
		return dao.selectListXdminMember(vo);
	}


	
}
