package com.example.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.example.dto.UserVo;



@Mapper
public interface UserMapper_test {

	//public List<UserVo> selectUserList();
	public String selectUserList();
	//public int userEnroll(UserVo user);
}
