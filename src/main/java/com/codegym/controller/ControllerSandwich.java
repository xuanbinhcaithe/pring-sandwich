package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ControllerSandwich {
    @GetMapping("/")
    public String home(){
        return "index";
    }
    @PostMapping("/save")
    public String save(@RequestParam("condiment") String[] condiment , Model model) {
        model.addAttribute("condiment",condiment);
        return "save";
    }
}
