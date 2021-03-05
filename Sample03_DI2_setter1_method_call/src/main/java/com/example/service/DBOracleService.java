package com.example.service;

import java.util.Arrays;
import java.util.List;

import com.example.dao.DBOracleDAO;

public class DBOracleService {

	DBOracleDAO dao;
	
	public DBOracleService() {
		System.out.println("DBOracleService 생성자");
	}
	
	//setter 메서드 주입
	public void setDao(DBOracleDAO dao) {
		this.dao = dao;
	}


	public List<String> list(){
		return dao.list();
	}
	
}
