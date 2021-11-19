package com.ync.biz.common;

import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Service;

@Service
@Aspect	//Aspect = PointCut + Advice
public class LogAdvice {
	@Pointcut("execution(* com.ync.biz..*impl.*(..))")
	public void allPointcut() {}
	
	@Before("allPointcut()")
	public void printLog() {
		System.out.println("[공통로그] 비지니스 로직 수행전 동작");
	}
}
