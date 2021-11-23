package com.cla.infra.bananajenkins.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Hello {

    @GetMapping("Hello")
    public  String message(){
        return  "Hello world";
    }
}
