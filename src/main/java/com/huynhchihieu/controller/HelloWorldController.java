package com.huynhchihieu.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.huynhchihieu.service.HelloWorldService;

@Controller
public class HelloWorldController {
	private final String MY_FIRST_PAGE = "/angularjs/myfirstexample";
	private final String VALIDATE = "/angularjs/validatedata";
	private final String DO_AJAX = "/angularjs/angularAjax";
	private final String GET_JSON_DATA = "/angularjs/data.json";
	private final String GET_EMPLOYEES = "/angularjs/employee.json";
	private final String EMPLOYEE_GRIDS = "/angularjs/griddatas";
	private final String CUSTOM_DIRECTIVE = "/angularjs/customdirectives";
	private final String VIEW = "/angularjs/view";
	
	@Autowired
	HelloWorldService helloWorldService;

	@RequestMapping(value = MY_FIRST_PAGE, method = RequestMethod.GET)
	public void showMyFirstExamplePage() {

	}

	@RequestMapping(value = VALIDATE, method = RequestMethod.GET)
	public void validatedata() {

	}

	@RequestMapping(value = DO_AJAX, method = RequestMethod.GET)
	public void doAjaxtAngularJs() {

	}
	
	@RequestMapping(value = EMPLOYEE_GRIDS, method = RequestMethod.GET)
	public void showEmployeeGrids(){
		
	}
	
	@RequestMapping(value=CUSTOM_DIRECTIVE, method = RequestMethod.GET)
	public void customDirective(){
		
	}
	
	@RequestMapping(value=VIEW, method= RequestMethod.GET)
	public void view(){
		
	}

	@RequestMapping(value = GET_JSON_DATA, method = RequestMethod.GET)
	public @ResponseBody Object getJsonData() throws Exception {
		return helloWorldService.getJsonObjectFromFile("data.json");
	}
	
	@RequestMapping(value = GET_EMPLOYEES, method = RequestMethod.GET)
	public @ResponseBody Object getGridDatas() throws Exception {
		return helloWorldService.getJsonObjectFromFile("employee.json");
	}
}
