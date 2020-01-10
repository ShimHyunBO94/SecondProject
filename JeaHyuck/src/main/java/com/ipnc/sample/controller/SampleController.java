package com.ipnc.sample.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ipnc.sample.service.SampleService;
import com.ipnc.sample.vo.SampleVo;

@Controller
@RequestMapping("/sample")
public class SampleController {

	@Autowired(required=false) 
	private SampleService sampleService;
	
	@RequestMapping(method = {RequestMethod.GET, RequestMethod.POST})
	public ModelAndView viewGroupListPage(@ModelAttribute SampleVo sampleVo) {
		System.out.println("1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111");
		ModelAndView sampleView = new ModelAndView("sample/samplePage");
		
		SampleVo sample = sampleService.getSampleData(sampleVo);
		
		
		sampleView.addObject(sample);
		return sampleView;
	}
	
}
