package com.sbi.web.bank.dao;


import java.util.List;

import com.sbi.web.dto.AccountDTO;

public interface Account_DAO {

	String newAccount(AccountDTO accountDTO);
	
	String modifyAccount(AccountDTO accountDTO);
	
	List<AccountDTO>  fetchAccounts();

	AccountDTO fetchAcount(String accountNo);
}
