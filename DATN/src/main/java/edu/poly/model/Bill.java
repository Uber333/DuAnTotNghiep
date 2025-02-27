package edu.poly.model;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import java.sql.Time;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.Min;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Length;

import lombok.Data;
@Data
@Entity
@Table(name = "Bill")
public class Bill implements Serializable{
	
	@Id
	@Size(min=1,max=10, message = "Id phải từ 1 đến 10 ký tự")
	String id;
	@ManyToOne
	@JoinColumn(name = "Customer")
	@Size(min=1)
	Customer account;
	@Size(min=1)
	String time;
	@Min(1)
	Double price;
	@Size(min=1)
	String sale;
	@Min(1)
	Double total;
	
	
//	@Column(nullable = false, columnDefinition = "bit default 0")
//	boolean activated;
	
	@OneToMany
	(mappedBy = "bill")
	List<BillDetail> billDetail;
//	boolean admin;
//	@OneToMany(mappedBy = "account")
//	List<Order> orders;
}
