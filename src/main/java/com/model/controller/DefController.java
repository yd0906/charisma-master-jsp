package com.model.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("")
public class DefController {

	private static Logger _logger = Logger.getLogger(DefController.class);
	
	@RequestMapping("/index")
	public ModelAndView index(final ModelAndView mav) {
		_logger.info("===>跳转登录页");
		mav.setViewName("/def/index");
		return mav;
	}
	
	@RequestMapping("/def/{moduleName}")
	public ModelAndView index(final ModelAndView mav, @PathVariable String moduleName) {
		mav.setViewName("/"+moduleName+"/index");
		return mav;
	}
	
	/**
	 * UPLOADIFY上传 处理文件的方法
	 * @param request
	 * @param file
	 * @return 返回文件访问的路径
	 * @author TANGCY
	 * @since 2016年12月13日
	 */
	@ResponseBody
	@RequestMapping("/fileUpload")
	public void fileUpload(@RequestParam(value = "file", required = false) MultipartFile file, final HttpServletRequest request, final HttpServletResponse response) {
		String fileName = file.getOriginalFilename();
		System.out.println("==>上传文件["+fileName+"]");
		try {
			PrintWriter out = response.getWriter();
			out.write(fileName);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
