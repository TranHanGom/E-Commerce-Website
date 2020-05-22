package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

import Model.DonHang;
import Model.SanPham;
import Model.TaiKhoan;
import DB.DBConnect;

public class DonHangDAO
{
	public DonHangDAO() {};
	
	public static ArrayList<DonHang> getListDonHang() {
	    Connection cons = DBConnect.CreateConnection();
	    String sql = "SELECT * FROM DonHang";
	    ArrayList<DonHang> list = new ArrayList<>();
	    try {
	        PreparedStatement ps = (PreparedStatement) cons.prepareStatement(sql);
	        ResultSet rs = ps.executeQuery();
	        while (rs.next()) {
	            DonHang dh= new DonHang();
	            dh.setID(rs.getInt("ID"));
	            dh.setMaDH(rs.getString("MaDH"));
	            dh.setTongTien(rs.getLong("TongTien"));
	            list.add(dh);
	        }
	        cons.close();
	    } catch (SQLException e) {
	        e.printStackTrace();
	    }
	    return list;
	}

	public static boolean insertDonHang(DonHang dh) 
	{
		Connection conn=DBConnect.CreateConnection();
		String sql="INSERT INTO DonHang VALUES (?, ?, ?,?)";
		try {
			PreparedStatement ps= conn.prepareStatement(sql);			
			ps.setString(1,dh.getMaDH());
			ps.setInt(2,dh.getID());
			ps.setLong(3, dh.getTongTien());
			ps.setString(4, dh.getDiaChiNhan());
			ps.executeUpdate();
			return true;
		}
		catch (SQLException ex){
			Logger.getLogger(TaiKhoanDAO.class.getName()).log(Level.SEVERE, null, ex);
		}
		return false;
		
	}
	public static boolean update_DonHang(DonHang dh) throws SQLException {
		try {
		    Connection connection = DBConnect.CreateConnection();
		    String sql = "UPDATE DonHang SET TongTien=?,DiaChiNhan=? WHERE MaDH = ?";
		    PreparedStatement ps = connection.prepareCall(sql);
		    ps.setLong(1, dh.getTongTien());
		    ps.setString(2, dh.getDiaChiNhan());
		   
		    int temp = ps.executeUpdate();
		    return temp == 1;
		} catch (Exception e) {
		    return false;
		}
		}

	public static boolean delete_DonHang(String MaDH) throws SQLException {
		try {
		   Connection connection = DBConnect.CreateConnection();
		   String sql = "DELETE FROM DonHang WHERE MaDH = ?";
		   PreparedStatement ps = connection.prepareCall(sql);
		   ps.setString(1, MaDH);
		   int temp = ps.executeUpdate();
		       return temp == 1;
		} catch (Exception e) {
		   return false;
		}
		}
	}