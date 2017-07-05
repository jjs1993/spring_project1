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

	@Override
	public Integer idCheck(String id) throws Exception {
		userVO vo = new userVO();
		vo.setId(id);
		return dao.idCheck(vo);
	}

	@Override
	public boolean regist(userVO vo)throws Exception{
		return dao.regist(vo);
	}

}
