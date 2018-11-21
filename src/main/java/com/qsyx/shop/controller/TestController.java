package com.qsyx.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.*;

/**
 * @Author: Lili
 * @Date: 2018-11-21 10:31
 */
@Controller
@RequestMapping("/t")
public class TestController {


    /**
     * 测试
     * @param name
     * @return
     */
    @RequestMapping("/test")
    @ResponseBody
    public String test(String name){

        return "hello "+ name;
    }


    @RequestMapping("/articles")
    public String getArticles(Model model, String title) {

        List<Map<String,Object>> list = new ArrayList<>();

        Map<String,Object> m = new HashMap<>();
        m.put("id","123");
        m.put("title","title123 "+title);
        m.put("summary","summary123");
        m.put("createTime",new Date());
        list.add(m);

        model.addAttribute("list", list);
        model.addAttribute("tvalue","tvalue");
        return "test/test";
    }

    @RequestMapping("/commodity")
    public String commodity(Model model, String title) {

        return "commodity/commodityList";
    }

    @RequestMapping("/commodityDetail")
    public String commodityDetail(Model model, String title) {

        return "commodity/commodityDetail";
    }

}
