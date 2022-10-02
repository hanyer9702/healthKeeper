package com.quickly.health.modules.member;

import java.util.List;

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
	public Member selectUserLogin(Member dto) {
		return sqlSession.selectOne(namespace + ".selectUserLogin", dto);
	}
	
//	회원 목록 조회
	public int selectOneMemberCount(MemberVo vo) {
		return sqlSession.selectOne(namespace + ".selectOneMemberCount", vo);
	}
	public List<Member> selectListXdminMember(MemberVo vo){
		return sqlSession.selectList(namespace + ".selectListXdminMember", vo);
	}
}
