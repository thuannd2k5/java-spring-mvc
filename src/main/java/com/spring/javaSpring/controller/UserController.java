package com.spring.javaSpring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.javaSpring.service.UserService;

@Controller
public class UserController {

    private UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @RequestMapping("/")
    public String getHomePage() {
        String test = this.userService.getHomePage();
        return "hello";
    }
}





// @RestController
// public class UserController {

//     private UserService userService;
    

//     public UserController(UserService userService) {
//         this.userService = userService;
//     }

//     @GetMapping("")
//     public String getHomePage() {
//         return this.userService.getHomePage();
//     }
// }
