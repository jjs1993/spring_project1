package com.spring.domain;

public class userVO {
	// ���� �����ͺ��̽� ���̺� ����� ������ Ŭ����
	// �����ͺ��̽� ���̺� �����ϴ� �Ӽ����� ������ �����Ѵ�.
	// getter setter ���� �� toString �޼ҵ� ���� �ʼ�
	
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
