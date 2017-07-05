package com.spring.service;

import java.util.List;

import com.spring.domain.informationVO;

public interface informService {
	
	public void Insert(informationVO vo)throws Exception;
	
	public List<informationVO> selectAll()throws Exception;
	
	public void Update(informationVO vo)throws Exception;
	
}
