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

	@Override
	public Integer idCheck(userVO vo) throws Exception {
		return session.selectOne(namespace+".idCheck", vo);
	}

	@Override
	public boolean regist(userVO vo) {
		try{
			session.insert(namespace+".regist", vo);
			return true;
		}
		catch(Exception ex){
			return false;
		}
		
	}
	
	
}
