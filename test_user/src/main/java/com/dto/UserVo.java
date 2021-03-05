package com.dto;


import org.apache.ibatis.type.Alias;

import lombok.Data;
import lombok.ToString;

/*
 * User table
 * create table user_test
( user_no number(6) constraint user_no_pk PRIMARY KEY,
  user_id varchar2(20),
  user_password varchar2(20),
  user_tel varchar2(20),
  user_nickname varchar2(20),
   user_name varchar2(10),
    user_address varchar2(50),
     user_email varchar2(25)
);

create sequence user_test_no nocache;
 */
@Data
@ToString
@Alias("UserVo") 
public class UserVo {
	private int user_no;
	private String user_id;
	private String user_password;
	private String user_tel;
	private String user_nickname;
	private String user_name;
	private String user_address;
	private String user_email;

	public UserVo() {
	}

	/*public UserVo(int user_no, String user_id, String user_password, String user_tel, String user_nickname,
			String user_name, String user_address, String user_email) {
		super();
		this.user_no = user_no;
		this.user_id = user_id;
		this.user_password = user_password;
		this.user_tel = user_tel;
		this.user_nickname = user_nickname;
		this.user_name = user_name;
		this.user_address = user_address;
		this.user_email = user_email;
	}

	public int getUser_no() {
		return user_no;
	}

	public void setUser_no(int user_no) {
		this.user_no = user_no;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public String getUser_password() {
		return user_password;
	}

	public void setUser_password(String user_password) {
		this.user_password = user_password;
	}

	public String getUser_tel() {
		return user_tel;
	}

	public void setUser_tel(String user_tel) {
		this.user_tel = user_tel;
	}

	public String getUser_nickname() {
		return user_nickname;
	}

	public void setUser_nickname(String user_nickname) {
		this.user_nickname = user_nickname;
	}

	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public String getUser_address() {
		return user_address;
	}

	public void setUser_address(String user_address) {
		this.user_address = user_address;
	}

	public String getUser_email() {
		return user_email;
	}

	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}

	@Override
	public String toString() {System.out.println("uservo");
		return "UserVO [user_no=" + user_no + ", user_id=" + user_id + ", user_password=" + user_password
				+ ", user_tel=" + user_tel + ", user_nickname=" + user_nickname + ", user_name=" + user_name
				+ ", user_address=" + user_address + ", user_email=" + user_email + "]";
	}*/
	
	
}
