package com.quickly.health.modules.code;

import java.util.List;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class CodeDao {

	@Inject
	@Resource(name = "sqlSession")
	private SqlSession sqlSession;
	
	private static String namespace = "com.quickly.health.modules.code.CodeMpp";

	public List<Code> selectListForCache() {
		return sqlSession.selectList(namespace + ".selectListForCache", "");
	}
}
