package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dao.ProductDao;
import com.model.Order;
import com.model.ProductModel;
@Service
@Transactional
public class ProductServiceImpl  implements ProductService{
@Autowired(required=true)
private ProductDao productdao;

@Override	
public void add(ProductModel productModel){
	productdao.add(productModel);
	
}
@Override	
public void edit(ProductModel productModel){
	productdao.edit(productModel);
	
}
@Override	
public void delete(int getId){
	productdao.delete(getId);
	
}
@Override
public ProductModel getProductModel(int getId){
	return productdao.getProductModel(getId);
}
@Override
public List<ProductModel> getAllProductModel(){
	return productdao.getAllProductModel();
}
@Override
public List getAllSamsung() {
	
	return productdao.getAllSamsung();
}

@Override
public List getAllHtc() {
	
	return productdao.getAllHtc();
}

@Override
public List getAllMicromax() {
	
	return productdao.getAllMicromax();
}

@Override
public List getAllLenovo() {

	return productdao.getAllLenovo();
}

@Override
public List getAllAsus() {

	return productdao.getAllAsus();
}

@Override
public List getAllOppo() {

	return productdao.getAllOppo();
}

@Override
public List<ProductModel> getAllCaregory(String Category) {
	
	return productdao.getAllCaregory(Category);
}
@Override
public List<Order> getallorders() {
	// TODO Auto-generated method stub
	return productdao.getalloderds();
}

}
