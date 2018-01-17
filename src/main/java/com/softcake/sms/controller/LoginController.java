package com.softcake.sms.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.softcake.sms.beans.LoginValidator;
import com.softcake.sms.utils.AppUtils;

@Controller
public class LoginController {
	
	private static final Logger logger = Logger.getLogger(LoginController.class);
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView login(HttpServletRequest request, 
			HttpServletResponse responses, 
			HttpSession session) {
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

		if(authentication != null){
			boolean hasUserRole = authentication.getAuthorities().stream()
			          .anyMatch(r -> r.getAuthority().equals("ROLE_ANONYMOUS"));
			if(hasUserRole){
				/*session= request.getSession(false);
			    SecurityContextHolder.clearContext();
			         session= request.getSession(false);
			        if(session != null) {
			            session.invalidate();
			        }
			        for(Cookie cookie : request.getCookies()) {
			            cookie.setMaxAge(0);
			        }*/
			}
		}
		ModelAndView model = new ModelAndView();
		model.addObject("login", new LoginValidator());
		model.setViewName("login");
		return model;
	}
	 
	@RequestMapping(value = "", method = RequestMethod.GET)
	public ModelAndView index() {
		ModelAndView model = new ModelAndView();
		try {
			Authentication auth = SecurityContextHolder.getContext()
					.getAuthentication();
			if (auth != null) {
				return new ModelAndView("redirect:/Welcome");
			}
			
			model.addObject("login", new LoginValidator());
			model.setViewName("login");
		}catch(Exception ex){
			logger.error("index : ", ex);
		}
		return model;
	}
	
	
	/*@RequestMapping(value = "/Welcome", method = RequestMethod.GET)
	public ModelAndView welcome(HttpServletRequest request, 
			HttpServletResponse responses, 
			HttpSession session) {
		logger.info("SessionId : " + session.getId());
		ModelAndView model = new ModelAndView();
		model.setViewName("welcome");
		return model;
	}

	@RequestMapping(value = "/Logout", method = RequestMethod.POST, produces="application/json;charset=UTF-8",headers = {"Accept=text/xml, application/json"})
	@ResponseBody
	public String approveAccountById(final HttpServletResponse response) throws APIException {
		try {	
			app.post("/logout", app.getUserLogin().getUsername());
		} catch(Exception ex){
			logger.error(ex);
			throw new APIException(ex, response);  
		}
		return Constants.SUCCESS;
	}*/
}
