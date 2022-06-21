package com.servlet;

import java.io.IOException;

import jakarta.servlet.ServletOutputStream;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/answer")
public class AnswerServlet extends HttpServlet{
	
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException{
		String quiz1 = req.getParameter("quiz1");
		String quiz2 = req.getParameter("quiz2");
		String quiz3 = req.getParameter("quiz3");
		String quiz4 = req.getParameter("quiz4");
		String quiz5 = req.getParameter("quiz5");
		
		String answer1 = "c";
		String answer2 = "a";
		String answer3 = "d";
		String answer4 = "c";
		String answer5 = "c";
		
		int mark=0;
		
		ServletOutputStream out;
		out=res.getOutputStream();
		
		if (quiz1.equals(answer1))
		{
			out.println("You got correct for quiz 1!<br>");
			mark++;
			
		}
		if (quiz2.equals(answer2))
		{
			out.println("\nYou got correct for quiz 2!<br>");
			mark++;
		}
		if (quiz3.equals(answer3))
		{
			out.println("\nYou got correct for quiz 3!<br>");
			mark++;
		}
		if (quiz4.equals(answer4))
		{
			out.println("\nYou got correct for quiz 4!<br>");
			mark++;
		}
		if (quiz5.equals(answer5))
		{
			out.println("\nYou got correct for quiz 5!<br>");
			mark++;
		}
		
		out.println("<br>Your choosen answer for quiz 1 is "+ quiz1 + "<br>");
		out.println("The answer for quiz 1 is "+ answer1 + "<br>");
		out.println("which is \" &lt;a href =\"http://www.xmu.edu.my/\"&gt;XMUM&lt;/a&gt \" <br><br><br>");
		
		out.println("Your choosen answer for quiz 2 is "+ quiz2 + "<br>");
		out.println("The answer for quiz 2 is "+ answer2 + "<br>");
		out.println("which is \"&ltol&gt\" <br><br><br>");
		
		out.println("Your choosen answer for quiz 3 is "+ quiz3 + "<br>");
		out.println("The answer for quiz 3 is "+ answer3 + "<br>");
		out.println("which is \"id\" <br><br><br>");
		
		out.println("Your choosen answer for quiz 4 is "+ quiz4 + "<br>");
		out.println("The answer for quiz 4 is "+ answer4 + "<br>");
		out.println("which is \"&ltlink&gt\" <br><br><br>");
		
		out.println("Your choosen answer for quiz 5 is "+ quiz5 + "<br>");
		out.println("The answer for quiz 5 is "+ answer5 + "<br>");
		out.println("which is \"font-size\" <br><br><br>");
		
		out.println("You get "+mark+" out of 5.");
		
		out.close();
		
	}
}
