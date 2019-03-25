package com.denny.dota.heroes;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String showmypage() {
		return "index";
	}public HomeController() {
		// TODO Auto-generated constructor stub
	}
	
	    @RequestMapping(value = "/", method = RequestMethod.GET)
	    public ModelAndView showForm() {
	        return new ModelAndView("index", "axe", new Axe());
	    }
	 
	    @RequestMapping(value = "/processForm", method = RequestMethod.POST)
	    public String submit(@Validated @ModelAttribute("axe")Axe axe1, 
	      BindingResult result, ModelMap model) {
	        if (result.hasErrors()) {
	            return "error";
	        }
	        model.addAttribute("type", axe1.getType());
	        model.addAttribute("strength", axe1.getStrength());
	        model.addAttribute("inteligent", axe1.getInteligent());
	        model.addAttribute("agility",axe1.getAgility());
	        return "HeroesForm";
	    }
	}
