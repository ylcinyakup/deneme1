package com.example.demo.controller;

import org.jboss.logging.Logger;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping(value="")
public class HomeController {

    @GetMapping(value = "")
    public ResponseEntity<?> me() {
        return ResponseEntity.ok("deneme2");
    }
}
