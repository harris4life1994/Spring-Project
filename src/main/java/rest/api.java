package rest;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class api {

    @GetMapping(value = "/hello")
    public String HelloWorld(){
        return "Hello World";
    }

}
