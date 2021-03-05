package com.example.service;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;

import com.example.dto.UserVo;

public interface UsersService {
	public List<UserVo> selectUserList();
	public UserVo selectUser(int userNo);
	public int userEnroll(UserVo user);
}
