package com.niit.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.hibernate.validator.constraints.NotEmpty;

@Entity
public class BillingAddress {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
private int billingId;
	@NotEmpty
private String apartmentnumber;
	@NotEmpty
private String streetname;
	@NotEmpty
private String city;
	@NotEmpty
	private String state;
	@NotEmpty
private String country;
	@NotEmpty
private String zipcode;
public int getbillingId() {
	return billingId;
}
public void setId(int billingId) {
	this.billingId = billingId;
}
public String getApartmentnumber() {
	return apartmentnumber;
}
public void setApartmentnumber(String apartmentnumber) {
	this.apartmentnumber = apartmentnumber;
}
public String getStreetname() {
	return streetname;
}
public void setStreetname(String streetname) {
	this.streetname = streetname;
}
public String getCity() {
	return city;
}
public void setCity(String city) {
	this.city = city;
}
public String getState() {
	return city;
}
public void setState(String state) {
	this.state = state;
}
public String getCountry() {
	return country;
}
public void setCountry(String country) {
	this.country = country;
}
public String getZipcode() {
	return zipcode;
}
public void setZipcode(String zipcode) {
	this.zipcode = zipcode;
}

}