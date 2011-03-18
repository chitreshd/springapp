package springapp.web;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import springapp.model.Contact;

@Controller
@SessionAttributes
public class ContactController {
	private static final Log log = LogFactory .getLog(ContactController.class);
	
	@RequestMapping(value = "/addContact", method = RequestMethod.POST)
	public String addContact(@ModelAttribute("contact")Contact contact,BindingResult result){
		log.info("First Name:" + contact.getFirstname() +
                "Last Name:" + contact.getLastname());
		return "redirect:contacts.html";
	}
	
	@RequestMapping("/contacts")
	public ModelAndView showContacts(){
		return new ModelAndView("contact","command",new Contact());
	}

}
