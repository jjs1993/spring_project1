package com.spring.clip;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring.domain.userVO;
import com.spring.service.userService;

@Controller
public class HomeController {
	
	@Inject
	userService user_Service;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home()throws Exception{
		
		List<userVO> vo = user_Service.selectAll();
		for (userVO userVO : vo) {
			System.out.println(userVO.toString());
		}
		return "home";
	}
	
	@RequestMapping(value = "/idCheckAjax", method = RequestMethod.GET)
	public @ResponseBody  String idAjax(@RequestParam("id") String id)throws Exception{

		return null;
	}
	
}
