package com.Eric.Angular.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by ericjohn1 on 11/21/2016.
 */

@Controller
public class IndexController {

    @RequestMapping(value="/")
    public String index() {
        return "index";
    }

}
