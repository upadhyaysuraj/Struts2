package org.upadhyay.suraj.model;

public class User
{
	private String userId, password;
	
	public User()
	{
		this.userId = "";
		this.password = "";
	}

	public String getUserId()
	{
		return userId;
	}

	public void setUserId(String userId)
	{
		this.userId = userId;
	}

	public String getPassword()
	{
		return password;
	}

	public void setPassword(String password)
	{
		this.password = password;
	}
}
