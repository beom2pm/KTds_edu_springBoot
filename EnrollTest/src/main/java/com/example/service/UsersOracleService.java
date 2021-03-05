package com.example.service;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.dao.DBDao;
import com.example.dto.UserVo;
@Service
public class UsersOracleService implements UsersService {

	@Autowired
	DBDao dao;
	
	@Autowired
	SqlSessionTemplate session;
	
	@Override
	public List<UserVo> selectUserList() {
		// TODO Auto-generated method stub
		return dao.selectUserList(session);
	}

	@Override
	public UserVo selectUser(int userNo) {
		// TODO Auto-generated method stub
		return dao.selectUser(session, userNo);
	}

	@Override
	public int userEnroll(UserVo user) {
		// TODO Auto-generated method stub
		return dao.userEnroll(session, user);
	}

}
