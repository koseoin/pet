package kr.co.animal.vetgate.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
    @RequestMapping(value = "/level",method = RequestMethod.GET)
    public String home(){

        return "index";
    }
}
