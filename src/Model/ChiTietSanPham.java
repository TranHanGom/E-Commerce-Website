package Model;

public class ChiTietSanPham{
	private String MaSP;
	private String NgaySX;
	private String HanSD;
	private String XuatSu;
	private String NoiSX;
	
	
	public ChiTietSanPham() {}
	public ChiTietSanPham(String maSP, String ngaySX, String hanSD, String xuatSu, String noiSX
			) {
		MaSP = maSP;
		NgaySX = ngaySX;
		HanSD = hanSD;
		XuatSu = xuatSu;
		NoiSX = noiSX;
	

	}
	public String getMaSP() {
		return MaSP;
	}
	public void setMaSP(String maSP) {
		MaSP = maSP;
	}
	public String getNgaySX() {
		return NgaySX;
	}
	public void setNgaySX(String ngaySX) {
		NgaySX = ngaySX;
	}
	public String getHanSD() {
		return HanSD;
	}
	public void setHanSD(String hanSD) {
		HanSD = hanSD;
	}
	public String getXuatSu() {
		return XuatSu;
	}
	public void setXuatSu(String xuatSu) {
		XuatSu = xuatSu;
	}
	public String getNoiSX() {
		return NoiSX;
	}
	public void setNoiSX(String noiSX) {
		NoiSX = noiSX;
	}
	
	
	
}