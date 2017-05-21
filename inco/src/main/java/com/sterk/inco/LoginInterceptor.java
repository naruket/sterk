package com.sterk.inco;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class LoginInterceptor extends HandlerInterceptorAdapter{
	private static final Logger logger = LoggerFactory.getLogger(LoginInterceptor.class);

	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) {
		try {
			if(request.getSession().getAttribute("logininfo") == null) {
				logger.debug("=====================complete login==============");
				response.sendRedirect("login");
				return false;
			}
		} catch(Exception e) {
			logger.debug("LoginInterceptor error");
			e.printStackTrace();
		}
		return true;
	}
}
