package com.softcake.sms.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.softcake.sms.common.SofcakeException;
import com.softcake.sms.utils.AppUtils;


@Controller
@RequestMapping("/ContentManager/SMSContent")
@PreAuthorize("isAuthenticated()")
public class SMSContentController {

	private static final Logger logger = Logger.getLogger(SMSContentController.class);
	
	@Autowired
	private AppUtils app;
	
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView initAccount() throws SofcakeException {
		ModelAndView model = new ModelAndView();
		try{
			model.setViewName("content/smsContent");
		} catch(Exception ex){
			throw new SofcakeException(ex);
		}
		return model;
	}
}
