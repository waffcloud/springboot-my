package com.kfit.spring_boot_mybatis.controller;

import java.util.List;
import java.util.Map;

import com.kfit.spring_boot_mybatis.Demo;
import com.kfit.spring_boot_mybatis.service.DemoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.github.pagehelper.PageHelper;


//------------


import org.springframework.web.bind.annotation.*;


//-----图片上传------------------


//--------------
@RestController
public class DemoController {
	
	@Autowired
	private DemoService demoService;
	
	@RequestMapping("/like")

	public List<Demo> likeName(Map<String,Object> map){
		/*
		 * 第一个参数：第几页;
		 * 第二个参数：每页获取的条数.
		 */
		PageHelper.startPage(1, 2);
		List<Demo> demo=demoService.likeName(name);

		map.put("name", demo.n);
		return "helloFtl";

	}
    @ResponseBody
	@RequestMapping(value="/save")
	public Demo save(){
		Demo demo = new Demo();
		demo.setName("张三");
		demoService.save(demo);
		return demo;
	}
	
}
