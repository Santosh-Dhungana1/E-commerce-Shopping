package com.dao;

import java.sql.Connection;

public class LoginDao {
	private Connection con;

	private String email;
    private String psasswordt;
    
    public LoginDao(Connection con) {
		super();
		this.con = con;
	}
    
    
}
