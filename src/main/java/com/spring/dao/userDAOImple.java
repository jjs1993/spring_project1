package com.spring.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.spring.domain.userVO;

@Repository
public class userDAOImple implements userDAO{
	
	@Inject
	SqlSession session;
	
	private static String namespace = "com.spring.UserMapper";

	@Override
	public List<userVO> selectAll() throws Exception {
		return session.selectList(namespace+".selectAll");
	}
	
}
