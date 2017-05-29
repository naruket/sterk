package com.sterk.inco;

import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/login")
	public String login(Locale locale, Model model) {
		logger.debug("=========== login page================");
		
		return "login";
	}
	
	@RequestMapping(value = "/loginCheck")
	public String loginCheck(HttpServletRequest request, HttpServletResponse response, Model model) {
		if("admin".equals(request.getParameter("username")) && "welcome1".equals(request.getParameter("password"))) {
			Map<String, String> loginmap = new HashMap<String, String>();
			loginmap.put("id", request.getParameter("id"));
			loginmap.put("name", "Administrator");
			request.getSession().setAttribute("logininfo", loginmap);
			try {
				logger.debug("=============login complete==============");
				response.sendRedirect("/loginComplete");
			} catch (IOException e) {
				logger.debug("=============loginCheck error==============");
				e.printStackTrace();
			}
		} else {
			try {
				response.sendRedirect("/login");
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
		return "login";
	}
	
	@SuppressWarnings("unchecked")
	@RequestMapping(value = "/loginComplete")
	public String loginComplete(HttpServletRequest request, Model model) {
		
		model.addAttribute("id", ((Map<String, String>)request.getSession().getAttribute("logininfo")).get("id"));
		model.addAttribute("name", ((Map<String, String>)request.getSession().getAttribute("logininfo")).get("name"));
		return "loginComplete";
	}
}
