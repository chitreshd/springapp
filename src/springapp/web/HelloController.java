package springapp.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController{
	
	
	@RequestMapping("/hello")
	public ModelAndView handleRequest(){		
		String message = "Hello Chitresh! This is your first Spring application.";
		return new ModelAndView("hello","message",message);
	}

}
