package Model;

import java.util.HashMap;
import java.util.Map;

public class Cart{
	private HashMap<String, Items> CartItems;
	public Cart() {
		CartItems= new HashMap<>();
	}
	public Cart(HashMap<String, Items> cartItems) {
	this.CartItems = cartItems;
	
}
	public HashMap<String, Items> getCartItems() {
		return CartItems;
	}
	public void setCartItems(HashMap<String, Items> cartItems) {
		CartItems = cartItems;
	}
	
	//Thêm số lượng sản phẩm vào giỏ hàng
	public void plusToCart(String key, Items item)
	{
		boolean check= CartItems.containsKey(key);
		if(check) {
			int SoLuongCu=item.getSoLuong();
			item.setSoLuong(SoLuongCu+1);
			CartItems.put(key, item);
		}
		else
		{
			CartItems.put(key, item);
		}
	}
	//Trừ số lượng sản phẩm
	public void subToCart(String key,Items item)
	{
		boolean check=CartItems.containsKey(key);
		if(check) {
			int SoLuongCu=item.getSoLuong();
			if(SoLuongCu<=1) {
				CartItems.remove(key);
			}
			else {
				item.setSoLuong(SoLuongCu-1);
				CartItems.put(key, item);
			}
		}
	}
	//Xóa sản phẩm khỏi giỏ hàng
	public void removeToCart(String key)
	{
		boolean check=CartItems.containsKey(key);
		if(check)
		{
			CartItems.remove(key);
		}
	}
	//Đếm tổng số lượng mặt hàng
	public int countItem()
	{
		return CartItems.size();
	}
	//Tổng tiền
	public long sumTotalCart() {
		long Tong=0;
		for(Map.Entry<String, Items>list: CartItems.entrySet()) {
			Tong+=list.getValue().getSanpham().getGia()*list.getValue().getSoLuong();
		}
		return Tong;
		}
	
	
}

