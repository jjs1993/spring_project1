package com.spring.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.spring.dao.userDAO;
import com.spring.domain.userVO;

@Service
public class userServiceImple implements userService {

	@Inject
	userDAO dao;
	
	@Override
	public List<userVO> selectAll() throws Exception {
		return dao.selectAll();
	}

}
