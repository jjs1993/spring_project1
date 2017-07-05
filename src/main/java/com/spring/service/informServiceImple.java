package com.spring.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;

import com.spring.dao.informDAO;
import com.spring.dao.userDAO;
import com.spring.domain.informationVO;

@Controller
public class informServiceImple implements informService {

	@Inject
	informDAO dao;
	
	@Override
	public void Insert(informationVO vo) throws Exception {
		dao.Insert(vo);
	}

	@Override
	public List<informationVO> selectAll() throws Exception {
		return dao.selectAll();
	}

	@Override
	public void Update(informationVO vo) throws Exception {
		dao.Update(vo);
	}

}
