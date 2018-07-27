package com.sbi.web.customer.dao;

import com.sbi.web.dto.UserAddress_DTO;
import com.sbi.web.dto.UserProfileDTO;

public interface Profile_DAO {

	String newProfile(UserProfileDTO profileDTO);
	
	String newAddresss(UserAddress_DTO uAddress_DTO);
	
	String modifyProfile(UserProfileDTO profileDTO,UserAddress_DTO uAddress_DTO);
	
}
