package com.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.dto.UserVo;

@Mapper
public interface UserMapper_test {

	public List<UserVo> selectUserList();
	//public int userEnroll(UserVo user);
}
