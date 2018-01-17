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
@RequestMapping("/Report")
@PreAuthorize("isAuthenticated()")
public class ReportController {

	private static final Logger logger = Logger.getLogger(ReportController.class);
	
	@Autowired
	private AppUtils app;
	
	@RequestMapping(value = "/Daily", method = RequestMethod.GET)
	public ModelAndView daily() throws SofcakeException {
		ModelAndView model = new ModelAndView();
		try{
			model.setViewName("report/daily");
		} catch(Exception ex){
			throw new SofcakeException(ex);
		}
		return model;
	}
	
	@RequestMapping(value = "/Register", method = RequestMethod.GET)
	public ModelAndView register() throws SofcakeException {
		ModelAndView model = new ModelAndView();
		try{
			model.setViewName("report/register");
		} catch(Exception ex){
			throw new SofcakeException(ex);
		}
		return model;
	}
	
	@RequestMapping(value = "/Content", method = RequestMethod.GET)
	public ModelAndView content() throws SofcakeException {
		ModelAndView model = new ModelAndView();
		try{
			model.setViewName("report/content");
		} catch(Exception ex){
			throw new SofcakeException(ex);
		}
		return model;
	}
	
	@RequestMapping(value = "/Truemove", method = RequestMethod.GET)
	public ModelAndView truemove() throws SofcakeException {
		ModelAndView model = new ModelAndView();
		try{
			model.setViewName("report/truemove");
		} catch(Exception ex){
			throw new SofcakeException(ex);
		}
		return model;
	}
	
	@RequestMapping(value = "/Media", method = RequestMethod.GET)
	public ModelAndView media() throws SofcakeException {
		ModelAndView model = new ModelAndView();
		try{
			model.setViewName("report/media");
		} catch(Exception ex){
			throw new SofcakeException(ex);
		}
		return model;
	}
}
