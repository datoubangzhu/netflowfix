/*
 * DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS HEADER.
 * Copyright (c) 2012-2018. haiyi Inc.
 * MavenProject All rights reserved.
 */

package src.main.webapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * <p> </p>
 *
 * <pre> Created: 2018-04-16 16:55  </pre>
 * <pre> Project: MavenProject  </pre>
 *
 * @author Administrator
 * @version 1.0
 * @since JDK 1.8
 */
@RestController
public class AjaxWeb {
    @RequestMapping("/helloworld")
    public String print(){
        System.out.println("success-----------------------------------------------------------");
        return "abc";
    }
}
