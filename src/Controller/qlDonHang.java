package Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.ChuyenMucDAO;
import DAO.DonHangDAO;
import DAO.SanPhamDAO;
import Model.ChuyenMuc;
import Model.DonHang;
import Model.SanPham;

/**
 * Servlet implementation class qlDonHang
 */
@WebServlet("/qlDonHang")
public class qlDonHang extends HttpServlet {
private static final long serialVersionUID = 1L;
	
	DonHangDAO SanPhamDAO = new DonHangDAO();

    public qlDonHang() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		response.setContentType("text/html;charset=UTF-8");
	    request.setCharacterEncoding("UTF-8");
	    
		String command = request.getParameter("command");
		String MaDH = request.getParameter("MaDH");
		
		
		String url ="";
		try {
			
				switch (command) {
				case "delete":
					DonHangDAO.delete_DonHang(MaDH);
					url = "/DonHangQL";
					break;
				}
			
		} catch (Exception e) {
			
		}
		
		RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
		rd.forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		response.setContentType("text/html;charset=UTF-8");
	    request.setCharacterEncoding("UTF-8");
		String command = request.getParameter("command");
		String MaDH = request.getParameter("MaDH");
		String ID = request.getParameter("ID");
		String TongTien = request.getParameter("TongTien");
		String DiaChiNhan = request.getParameter("DiaChiNhan");
		
		String url = "";
		if(request.getParameter("TongTien")=="") {
			HttpSession session =request.getSession();
			session.setAttribute("error","Thông tin không được phép để trống");
			url="/admin/themDonHang.jsp";
		}
		else {
		try  {
				switch (command) {
				case "insert":
				DonHangDAO.insertDonHang(new DonHang(MaDH,Integer.parseInt(ID),Long.parseLong(TongTien),DiaChiNhan));
				url = "/DonHangQL";
				break;
				case "update":
					DonHangDAO.update_DonHang(new DonHang(MaDH,Integer.parseInt(ID),Long.parseLong(TongTien),DiaChiNhan));
					url = "/DonHangQL";
					break;
				}
			}
		 catch (Exception e) {
			 HttpSession session =request.getSession();
				session.setAttribute("error","Mã đơn hàng đã tồn tại, vui lòng kiểm tra lại!");
			 url="/admin/themDonHang.jsp";
		}
		}
		
		RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
		rd.forward(request, response);
		
	}

}