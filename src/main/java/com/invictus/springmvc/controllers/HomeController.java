package com.invictus.springmvc.controllers;

import com.invictus.springmvc.dao.Offer;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class HomeController {
    @RequestMapping("/")
    public String showHome(Model model) {
        return "home";
    }
}
