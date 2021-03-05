package com.example.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;

import com.example.dto.UserVo;

public interface DBDao {

	public List<UserVo> selectUserList(SqlSessionTemplate session);
	public UserVo selectUser(SqlSessionTemplate session,int userNo);
	public int userEnroll(SqlSessionTemplate session,UserVo user);
}
