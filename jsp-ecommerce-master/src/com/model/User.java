package com.model;

public class User {
	private int id;
	private String name;
	private String email;
	private String password;

	public User() {
	}

	public User( String email, String password) {
		
		this.email = email;
		this.password = password;
	}

	

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", email=" + email + ", password=" + password + "]";
	}
	
}
