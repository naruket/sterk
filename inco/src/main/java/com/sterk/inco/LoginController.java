package com.sterk.inco;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sterk.service.MemberService;

@Controller
public class LoginController {

	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@Resource(name = "memberService")
	private MemberService memberService;

	@RequestMapping(value = "/login")
	public String login(Locale locale, Model model) {
		logger.debug("=========== login page================");
		
		return "login";
	}
	
	@RequestMapping(value = "/loginCheck")
	public String loginCheck(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
		/*if("admin".equals(request.getParameter("username")) && "welcome1".equals(request.getParameter("password"))) {
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
		}*/

		Map<String, Object> comm = new HashMap<String, Object>();
		comm.put("username", request.getParameter("username"));
		comm.put("password", request.getParameter("password"));
		Map<String, Object> list = memberService.selectMember(comm);
		if(list != null) {
			Map<String, String> loginmap = new HashMap<String, String>();
			loginmap.put("id", (String)list.get("id"));
			loginmap.put("name", (String)list.get("name"));
			request.getSession().setAttribute("logininfo", loginmap);
			logger.debug((String) list.get("name"));
			response.sendRedirect("/loginComplete");
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
	
	@RequestMapping(value = "/join")
	public String join() {
		return "join";
	}
	
	@RequestMapping(value = "/register")
	public void register(HttpServletRequest request, HttpServletResponse response) throws Exception{
		String name = request.getParameter("name");
		String username = request.getParameter("username");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		response.sendRedirect("/login");
	}
}
