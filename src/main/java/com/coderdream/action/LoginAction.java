package com.coderdream.action;

public class LoginAction {
	private String username;
	private String password;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String execute() {
		if ("aaa".equalsIgnoreCase(username.trim())
				&& "123".equalsIgnoreCase(password.trim())) {
			return "loginSuc";
		}

		else {
			return "loginFail";
		}
	}
}
