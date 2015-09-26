package com.huynhchihieu.javacore;

//This class implements Runnable interface
//Its run method increments the counter three times
class UseCounter implements Runnable {
	public void increment() {
		synchronized (this) {
			// increments the counter and prints the value
			// of the counter shared between threads
			Counter.count++;
			System.out.print(Counter.count + " ");
		}
	
	}

	public void run() {
		increment();
		increment();
		increment();
	}
}
