package com.sterk.inco;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/*
 *  Handles requests for the application mypage page.
 */
@Controller
public class mypageController {
	
	private static final Logger logger = LoggerFactory.getLogger(mypageController.class);
	

	
	@RequestMapping(value = "/account/mypage", method = RequestMethod.GET)
	public String mypage(Locale locale, Model model) {
		logger.info("Welcome account/mypage! The client locale is {}.", locale);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );

		return "account/mypage";
	}

}
