package com.dao;

import java.util.List;

import com.model.Order;
import com.model.ProductModel;

public interface ProductDao {

public 	void add(ProductModel productModel);

public void edit(ProductModel productModel);

public void delete(int getId);

public ProductModel getProductModel(int getId);

public List<ProductModel> getAllProductModel();
public List getAllSamsung();
public List getAllHtc();
public List getAllMicromax();
public List getAllLenovo();
public List getAllAsus();
public List getAllOppo();

public List<ProductModel> getAllCaregory(String Category);

public List<Order> getalloderds();

}
