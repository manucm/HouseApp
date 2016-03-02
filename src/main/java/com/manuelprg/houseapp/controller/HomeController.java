package com.manuelprg.houseapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
		
	@RequestMapping(value = "/page1", method = RequestMethod.GET)
    public String firstPage(Model model) {
        model.addAttribute("firstPageMessage", "This is the first page");
        System.out.println("llega aqui");
        return "home/page1";
    }
 
    @RequestMapping(value = "/page2", method = RequestMethod.GET)
    public String secondPage(Model model) {
        model.addAttribute("secondPageMessage", "This is the second page");
        return "home/page2";
    }
}
