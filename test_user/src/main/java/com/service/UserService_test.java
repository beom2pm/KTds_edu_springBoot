package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.UserMapper_test;
import com.dto.UserVo;


@Service
public class UserService_test {

	@Autowired
	private UserMapper_test user;
	
	public List<UserVo> selectUserList() {
		System.out.println("userservice");
		return user.selectUserList();
	}
	
	/*public int userEnroll(UserVo uservo) {
		return user.userEnroll(uservo);
	}*/
}
