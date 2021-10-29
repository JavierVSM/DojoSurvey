package com.javier;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@SpringBootApplication
@Controller
public class DojoSurveyApplication {

	public static void main(String[] args) {
		SpringApplication.run(DojoSurveyApplication.class, args);
	}
	
	@RequestMapping(value ="/", method = RequestMethod.GET)
    public String index(){	
		return "Index.jsp";
	}
	
	@RequestMapping(value = "/answer", method = RequestMethod.POST )
	public String addAnswer(Model model, @RequestParam( value = "nameFORM" ) String name, 
						    @RequestParam( value = "locationFORM" ) String location, 
						    @RequestParam( value = "languageFORM" ) String language,
						    @RequestParam( value = "commentsFORM" ) String comments)
							
	{
		model.addAttribute("nameModel",name);
		model.addAttribute("locationModel",location);
		model.addAttribute("languageModel",language);
		model.addAttribute("commentsModel",comments);
		
		if(language.equals("Java")) {
			return "java.jsp";						
		}
		else {
			return "Result.jsp";
        }		
	}

}
