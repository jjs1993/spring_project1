package com.spring.domain;

public class informationVO {
	private String i_url;
	private String i_inform;
	private String i_link = "null";
	private int i_index;
	private String i_name;
	
	
	public String getI_name() {
		return i_name;
	}
	public void setI_name(String i_name) {
		this.i_name = i_name;
	}
	public String getI_url() {
		return i_url;
	}
	public void setI_url(String i_url) {
		this.i_url = i_url;
	}
	public String getI_inform() {
		return i_inform;
	}
	public void setI_inform(String i_inform) {
		this.i_inform = i_inform;
	}
	public String getI_link() {
		return i_link;
	}
	public void setI_link(String i_link) {
		this.i_link = i_link;
	}
	public int getI_index() {
		return i_index;
	}
	public void setI_index(int i_index) {
		this.i_index = i_index;
	}
	@Override
	public String toString() {
		return "informationVO [ i_url=" + i_url + ", i_inform=" + i_inform + ", i_link=" + i_link
				+ ", i_index=" + i_index + ", i_name=" + i_name + "]";
	}
	
	
}
