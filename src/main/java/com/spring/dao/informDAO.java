package com.spring.dao;

import java.util.List;

import com.spring.domain.informationVO;

public interface informDAO {
	
	public void Insert(informationVO vo)throws  Exception;
	
	public List<informationVO> selectAll()throws Exception;
	
	public void Update(informationVO vo)throws Exception;

}
