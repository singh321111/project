package com.niit.model;


import java.io.Serializable;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Transient;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Digits;
import com.niit.model.CartItem;
import com.fasterxml.jackson.annotation.JsonIgnore;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.web.multipart.MultipartFile;

@Entity
public class Product implements Serializable{

    private static final long serialVersionUID = -3532377236419382983L;
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int Id;
	
	@NotEmpty(message="Product name is mandatory")
	private String name;
	
	@NotEmpty(message="Manufacturer details is mandatory")
private String manufacturer;
	@Min(value=100,message="Minimum price should be 100")
private double price;
	@Min(value=0,message="unit in stock minimum value is 0")
private int unitInStock;
	@NotEmpty(message="Description is mandatory")
private String description;
@ManyToOne
@JoinColumn(name="cid")
private Category category;
@Transient
private MultipartFile image;
private String productStatus;

@OneToMany(mappedBy = "product", cascade = CascadeType.ALL, fetch = FetchType.EAGER)
@JsonIgnore
private List<CartItem> cartItemList;
public int getId() {
    return Id;
}

public void setId(int Id) {
    this.Id = Id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getManufacturer() {
	return manufacturer;
}
public void setManufacturer(String manufacturer) {
	this.manufacturer = manufacturer;
}
public double getPrice() {
	return price;
}
public void setPrice(double price) {
	this.price = price;
}
public int getUnitInStock() {
	return unitInStock;
}
public void setUnitInStock(int unitInStock) {
	this.unitInStock = unitInStock;
}
public String getDescription() {
	return description;
}
public void setDescription(String description) {
	this.description = description;
}
public Category getCategory() {
	return category;
}
public void setCategory(Category category) {
	this.category = category;
}
public MultipartFile getImage() {
	return image;
}
public void setImage(MultipartFile image) {
	this.image = image;
}
public String getProductStatus() {
    return productStatus;
}

public void setProductStatus(String productStatus) {
    this.productStatus = productStatus;
}
public List<CartItem> getCartItemList() {
    return cartItemList;
}

public void setCartItemList(List<CartItem> cartItemList) {
    this.cartItemList = cartItemList;
}



}