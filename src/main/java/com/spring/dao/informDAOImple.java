package com.spring.dao;

import org.apache.ibatis.session.SqlSession;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Repository;

import com.spring.domain.informationVO;

@Repository
public class informDAOImple implements informDAO {

	@Inject
	SqlSession session;
	
	private static String namespace = "com.spring.InformationMapper";
	
	@Override
	public void Insert(informationVO vo) throws Exception {
		session.insert(namespace+".Insert", vo);
	}

	@Override
	public List<informationVO> selectAll() throws Exception {
		return session.selectList(namespace+".selectAll");
	}

	@Override
	public void Update(informationVO vo) throws Exception {
		session.update(namespace+".Update",vo);
	}

}
