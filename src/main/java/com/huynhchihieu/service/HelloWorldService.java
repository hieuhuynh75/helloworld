package com.huynhchihieu.service;

import java.io.File;
import java.io.FileReader;

import org.json.simple.parser.JSONParser;
import org.springframework.stereotype.Service;

@Service
public class HelloWorldService {
	/**
	 * 
	 * @param fileName : path file in resource
	 * @return Object parsed to json format
	 * @throws Exception 
	 */
	public Object getJsonObjectFromFile(String fileName) throws Exception {
		// Get file from resources folder
		ClassLoader classLoader = getClass().getClassLoader();
		File file = new File(classLoader.getResource(fileName).getFile());
		JSONParser parser = new JSONParser();
		try {
			return parser.parse(new FileReader(file));
		} catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
	}
}
