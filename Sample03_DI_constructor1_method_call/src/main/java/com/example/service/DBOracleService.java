package com.example.service;

import java.util.Arrays;
import java.util.List;

import com.example.dao.DBOracleDAO;

public class DBOracleService {

	DBOracleDAO dao;
	
	//생성자 주입
	public DBOracleService(DBOracleDAO dao) {
		System.out.println("DBOracleService 생성자");
		this.dao = dao;
	}
	
	public List<String> list(){
		return dao.list();
	}
	
}
