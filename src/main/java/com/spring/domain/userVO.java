package com.spring.domain;

public class userVO {
	// 실제 데이터베이스 테이블에 연결될 데이터 클래스
	// 데이터베이스 테이블에 존재하는 속성들을 변수로 선언한다.
	// getter setter 선언 및 toString 메소드 생성 필수
	
	private String id;
	private String pwd;
	private String email;
	private String name;
	
	@Override
	public String toString() {
		return "userVO [id=" + id + ", pwd=" + pwd + ", email=" + email + ", name=" + name + "]";
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	
}
