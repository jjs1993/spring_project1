package com.spring.dao;

import java.util.List;

import com.spring.domain.userVO;

public interface userDAO {
	
	//user 테이블의 모든 정보를 조회하는 메소드
	public List<userVO> selectAll()throws Exception;
	
	public Integer idCheck(userVO vo)throws Exception;
	
	public boolean regist(userVO vo);
	
}
