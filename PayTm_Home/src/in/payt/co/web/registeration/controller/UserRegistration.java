package in.payt.co.web.registeration.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import in.payt.co.web.registeration.bo.RegistrationProfile;

public class UserRegistration extends AbstractController {

	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest req, HttpServletResponse res) throws Exception {
		String requestType = req.getMethod();

		System.out.println(requestType);
		if(requestType.equals("GET")) {
			return new ModelAndView("registration");
		}
		
		RegistrationProfile profile = null;

		profile = new RegistrationProfile();
		profile.setUser_name(req.getParameter("user_name"));
		profile.setMobileNo(req.getParameter("mobile_no"));
		profile.setPassword(req.getParameter("password"));
		profile.setEmailAddress(req.getParameter("email_address"));

		System.out.println("request recieved forwading to registeration jsp");

		System.out.println(profile);
		return new ModelAndView("registration-successfull");

	}

}
