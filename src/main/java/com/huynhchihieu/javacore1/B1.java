package com.huynhchihieu.javacore1;

public class B1  extends B{
	public String getProtectedVarible(){
		// test ok for instance of class
		/*B b = new B();
		String test1 = b.defaultVarible;
		String test2 = b.protectedVarible;*/
		return this.protectedVarible;
	}
	public String getDefaultVarible(){
		return this.defaultVarible;
	}
}
