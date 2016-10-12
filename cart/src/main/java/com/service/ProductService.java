package com.service;

import java.util.List;

import com.model.Order;
import com.model.ProductModel;

public interface ProductService {
	
	public void add(ProductModel productModel);
	public void edit(ProductModel productModel);
	public void delete(int Id);
	public ProductModel getProductModel(int id);
	public List<ProductModel> getAllProductModel();
	public List getAllSamsung();
	public List getAllHtc();
	public List getAllMicromax();
	public List getAllLenovo();
	public List getAllAsus();
	public List getAllOppo();
   	public List<ProductModel> getAllCaregory(String Category);
	public List<Order> getallorders();
	
}
