package com.spring.dao;

import java.util.List;

import com.spring.domain.userVO;

public interface userDAO {
	
	//user ���̺��� ��� ������ ��ȸ�ϴ� �޼ҵ�
	public List<userVO> selectAll()throws Exception;
	
}
