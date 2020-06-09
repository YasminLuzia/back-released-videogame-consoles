package gregorythiago.releasedvideogameconsoles.controller;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class HelloWorldController {

    @GetMapping("/")
    public String index() {
        return "Hello! Nice to see you!";
    }

}
