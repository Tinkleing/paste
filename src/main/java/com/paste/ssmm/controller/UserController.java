package com.paste.ssmm.controller;

import com.alibaba.fastjson.JSON;
import com.paste.ssmm.pojo.User;
import com.paste.ssmm.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import org.springframework.ui.ModelMap;
/**
 * Created by Zhang DI on 2016/7/21.
 */
@Controller
@RequestMapping("/user")
public class UserController {
    @Resource
    @Autowired
    private UserService userService;

    @RequestMapping("/showUser")
    public String getUserById(HttpServletRequest request,ModelMap modelMap){
        int userId = Integer.parseInt(request.getParameter("id"));
        System.out.println(userId);
        User user = userService.getUserById(userId);
        System.out.println(JSON.toJSONString(user));
        modelMap.addAttribute("userinfo", user);
        return "/showUser";
    }
}
