package com.ync.biz.user;

public class UserVO {
	private int seq;
	private String id;
	private String password;
	private String name;
	private String roll;
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getRoll() {
		return roll;
	}
	public void setRoll(String roll) {
		this.roll = roll;
	}
	@Override
	public String toString() {
		return "UserVO [seq=" + seq + ", id=" + id + ", password=" + password + ", name=" + name + ", roll=" + roll
				+ "]";
	}
	
	
}
