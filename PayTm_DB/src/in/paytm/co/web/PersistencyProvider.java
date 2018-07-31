package in.paytm.co.web;

import in.paytm.co.web.user.UserDao;

public interface PersistencyProvider {

	public static PersistencyProvider getInstance(String provider) {
		return null;
	}

	UserDao getInstance();
	/*
	 * AdminDao getInstance(); TranscationDao getInstance(); ManagerDao
	 * getInstance();
	 */
}