package com.nzeilmann.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RequestMapping("/nzeilmann")
public class IndexController {

    @GetMapping(value = {"/", "index", ""})
    public String index() {

        return "home";
    }
}
