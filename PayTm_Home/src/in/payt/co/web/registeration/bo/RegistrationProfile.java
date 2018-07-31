package in.payt.co.web.registeration.bo;

public class RegistrationProfile {

	private String user_name;
	private String mobileNo;
	private String password;
	private String emailAddress;

	public RegistrationProfile() {
		super();
		// TODO Auto-generated constructor stub
	}

	public RegistrationProfile(String user_name, String mobileNo, String password, String emailAddress) {
		super();
		this.user_name = user_name;
		this.mobileNo = mobileNo;
		this.password = password;
		this.emailAddress = emailAddress;
	}

	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public String getMobileNo() {
		return mobileNo;
	}

	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmailAddress() {
		return emailAddress;
	}

	public void setEmailAddress(String emailAddress) {
		this.emailAddress = emailAddress;
	}

	@Override
	public String toString() {
		return "RegistrationProfile [user_name=" + user_name + ", mobileNo=" + mobileNo + ", password=" + password
				+ ", emailAddress=" + emailAddress + "]";
	}

	
}
