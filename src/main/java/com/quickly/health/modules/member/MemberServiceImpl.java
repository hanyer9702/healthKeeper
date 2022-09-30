package com.quickly.health.modules.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Autowired
	MemberDao dao;

//	로그인
	@Override
	public Member selectOneLogin(Member dto) throws Exception {
		return dao.selectOneLogin(dto);
	}

}
