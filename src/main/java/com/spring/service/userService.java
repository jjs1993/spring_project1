package com.spring.service;

import java.util.List;

import com.spring.domain.userVO;


public interface userService {
	
	public List<userVO> selectAll()throws Exception;
	
}
