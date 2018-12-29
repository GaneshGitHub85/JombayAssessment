package com.zoho.com;
import java.util.List;

import com.zoho.webdriver.WebConnector;

// passes object of webconnecter in both classes. Same object
// same object for 1 scenario


import cucumber.api.java.en.And;
import cucumber.api.java.en.Then;

public class ApplicationSteps{
	
	WebConnector con;
	
	public ApplicationSteps(WebConnector con) {
		this.con=con;
	}
	
	 @And("^I navigated to newWindow$")
		 public void swiththeFocus() {
			 con.navigatetoNewWindow();
			 
		 }
	 @Then("^Submit (.*)$")
	 public void submit_success(String ExpResult) {
		 con.vaidateSubmit(ExpResult);
	 }
	 }

	