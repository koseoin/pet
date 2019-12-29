package kr.co.animal.vetgate.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorld {
    @GetMapping(value = "/api/HelloWorld")
    public String helloworld(){return "HelloWorld";}
}
