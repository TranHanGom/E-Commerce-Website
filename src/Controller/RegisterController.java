package Controller;
import java.io.IOException;
import DAO.TaiKhoanDAO;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import tools.MD5;

import Model.TaiKhoan;

@WebServlet("/RegisterController")
public class RegisterController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
    public RegisterController() {
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
	    request.setCharacterEncoding("UTF-8");
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
	    request.setCharacterEncoding("UTF-8");
	    String url="";
	    if(request.getParameter("email")==""||request.getParameter("pass")==""||request.getParameter("xnpass")=="")
	    {
	    	url="/Register.jsp";
	    	 HttpSession session =request.getSession();
			session.setAttribute("error",".");
	    }
	    else {
	    	if(request.getParameter("pass")!=request.getParameter("xnpass"))
	    	{
		    	url="/Register.jsp";
		    	 HttpSession session =request.getSession();
				session.setAttribute("error","Mật khẩu và mật khẩu xác nhận không giống nhau");

	    	}
	    	else 
	    	{
			TaiKhoan tk=new TaiKhoan();
			tk.setUserEmail(request.getParameter("email"));
			tk.setPass(MD5.encryption(request.getParameter("pass")));
			tk.setPhanLoai(1);
			 TaiKhoanDAO.insertTaiKhoan(tk);
			// HttpSession session =request.getSession();
		//	 session.setAttribute("user", tk);
			 url="/login.jsp";
	    	}
	    }
		RequestDispatcher rd= getServletContext().getRequestDispatcher(url);
		rd.forward(request, response);
}
}
