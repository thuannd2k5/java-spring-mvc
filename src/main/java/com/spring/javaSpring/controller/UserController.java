package com.spring.javaSpring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.javaSpring.domain.User;
import com.spring.javaSpring.service.UserService;

@Controller
public class UserController {

    private final UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @RequestMapping("")
    public String getHomePage(Model model) {
        model.addAttribute("message", "test");
        model.addAttribute("hoidanit", "đây là trang user controller");
        return "hello";
    }

    @GetMapping("/admin/user")
    public String getUserPage(Model model) {
        model.addAttribute("user", new User());
        return "admin/user/create";
    }

    @PostMapping("/admin/user/create")
    public String createUserPage(Model model, @ModelAttribute("user") User thuan) {
        System.out.println("run here" + thuan);
        this.userService.handleUserSave(thuan);
        return "hello";
    }
}
