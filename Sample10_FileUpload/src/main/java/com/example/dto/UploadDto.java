package com.example.dto;

import org.springframework.web.multipart.MultipartFile;

public class UploadDto {

	String theText;
	MultipartFile theFile;
	
	public UploadDto() {
		super();
		// TODO Auto-generated constructor stub
	}
	public UploadDto(String theText, MultipartFile theFile) {
		super();
		this.theText = theText;
		this.theFile = theFile;
	}
	public String getTheText() {
		return theText;
	}
	public void setTheText(String theText) {
		this.theText = theText;
	}
	public MultipartFile getTheFile() {
		return theFile;
	}
	public void setTheFile(MultipartFile theFile) {
		this.theFile = theFile;
	}
	
	
	
	
}
