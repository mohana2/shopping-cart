package com.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.model.ProductModel;
import com.service.ProductService;

@Controller
public class CategoryController {
	@Autowired(required=true)
	private ProductService productservice;
	
	@RequestMapping(value="/mb")
	public String head(Map<String, Object> map)
	{
		ProductModel productmodelResult=new ProductModel();
		map.put("productModel",productmodelResult);
	    map.put("productmodelList", productservice.getAllSamsung());
	  System.out.println(productmodelResult);
		return "Category";
	}
	@RequestMapping(value="/Char")
	public String Crg(Map<String, Object> map)
	{
		ProductModel productmodelResult=new ProductModel();
		map.put("productModel",productmodelResult);
	    map.put("productmodelList", productservice.getAllMicromax());
	  System.out.println(productmodelResult);
		return "Category";
	}
	@RequestMapping(value="/scr")
	public String head2(Map<String, Object> map)
	{
		ProductModel productmodelResult=new ProductModel();
		map.put("productModel",productmodelResult);
	    map.put("productmodelList", productservice.getAllLenovo());
	  System.out.println(productmodelResult);
		return "Category";
}
	@RequestMapping(value="/cab")
	public String head3(Map<String, Object> map)
	{
		ProductModel productmodelResult=new ProductModel();
		map.put("productModel",productmodelResult);
	    map.put("productmodelList", productservice.getAllAsus());
	  System.out.println(productmodelResult);
		return "Category";
}
	@RequestMapping(value="/oppo")
	public String head4(Map<String, Object> map)
	{
		ProductModel productmodelResult=new ProductModel();
		map.put("productModel",productmodelResult);
	    map.put("productmodelList", productservice.getAllOppo());
	  System.out.println(productmodelResult);
		return "Category";
}
	@RequestMapping(value="/case")
	public String head5(Map<String, Object> map)
	{
		ProductModel productmodelResult=new ProductModel();
		map.put("productModel",productmodelResult);
	    map.put("productmodelList", productservice.getAllHtc());
	  System.out.println(productmodelResult);
		return "Category";	
}}