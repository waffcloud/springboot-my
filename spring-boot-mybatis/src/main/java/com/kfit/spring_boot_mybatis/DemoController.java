package com.kfit.spring_boot_mybatis;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.github.pagehelper.PageHelper;


//------------


import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.annotation.Resource;
import javax.annotation.Resources;
import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;


//-----图片上传------------------

import java.io.IOException;
import java.io.InputStream;
import java.net.SocketException;
import java.util.Properties;


import org.apache.log4j.Logger;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

//--------------
@RestController
public class DemoController {
	
	@Autowired
	private DemoService demoService;
	
	@RequestMapping("/likeName")

	public List<Demo> likeName(String name){
		/*
		 * 第一个参数：第几页;
		 * 第二个参数：每页获取的条数.
		 */
		PageHelper.startPage(1, 2);
		return demoService.likeName(name);
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
