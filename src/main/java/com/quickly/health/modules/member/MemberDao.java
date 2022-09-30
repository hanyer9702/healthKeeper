package com.quickly.health.modules.member;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDao {
	
	@Inject
	@Resource(name = "sqlSession")
	private SqlSession sqlSession;
	
	private static String namespace = "com.quickly.health.modules.member.MemberMpp";
	
//	로그인
	public Member selectOneLogin(Member dto) {
		return sqlSession.selectOne(namespace + ".selectOneLogin", dto);
	}
}
