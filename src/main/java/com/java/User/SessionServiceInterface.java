package com.java.User;

import com.java.VO.UserVo;

public interface SessionServiceInterface {
	public boolean getSession(UserVo user);
	public boolean outSession();
}
