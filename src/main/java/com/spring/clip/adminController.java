package com.spring.clip;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.spring.domain.informationVO;
import com.spring.service.informService;

@Controller
@RequestMapping(value="/admin/*")
public class adminController {
	
	@Inject
	informService service;
	
	@RequestMapping(value="/", method = RequestMethod.GET)
	public String Main(Model model){
		try{
			model.addAttribute("Index0",service.selectAll().get(0));
		}
		catch(Exception ex){
			model.addAttribute("Index0", null);
		}
		
		
		return "/admin/main";
	}
	@RequestMapping(value="/insert_inform", method=RequestMethod.POST)
	public String Inform_Insert(informationVO vo,@RequestParam("flag") int flag)throws Exception{
		if(flag == 0 ){
			service.Insert(vo);
		}
		else{
			service.Update(vo);
		}
		return "redirect:/admin/?msg=ok";
	}
}
