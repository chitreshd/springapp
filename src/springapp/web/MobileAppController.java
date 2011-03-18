package springapp.web;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MobileAppController {
	private static final Log log = LogFactory.getLog(MobileAppController.class);
	@RequestMapping("/mobileApp")
	public ModelAndView handleMobileAppRequest(){
		log.info("Entered into MobileAppRequest");
		return new ModelAndView("mobileCloudIndex");
	}
	
	@RequestMapping("/jqueryFileTree")
	public ModelAndView handleFileTreeRequest(){
		log.info("Returning the js for filetree");
		return new ModelAndView("jqueryFileTree");
	}

}
