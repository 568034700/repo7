package cn.itcast.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author caohong
 * @program springmvc_day01
 * @description
 * @create 2020-02-22 15:38
 */
@Controller
/**
 * @Description        
 * @param null	
 * @return 
 * @author caohong
 * @date 2020/2/25 13:21
 */
public class HelloController {
    @RequestMapping(path = "/hello")
    public String sayHello() {
        System.out.println("Hello StringMVC");
        return "success";
    }
}
