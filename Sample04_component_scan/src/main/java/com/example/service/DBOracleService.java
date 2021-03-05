package com.example.service;

import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.dao.DBOracleDAO;

@Service("myService")
public class DBOracleService {

	@Autowired
	DBOracleDAO dao;

	public List<String> list(){
		return dao.list();
	}
	
}
