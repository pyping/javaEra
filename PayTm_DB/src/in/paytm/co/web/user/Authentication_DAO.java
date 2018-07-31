package in.paytm.co.web.user;

@UserDao
public interface Authentication_DAO {

	String authenticate();
	
	void forgotPassword();
}
