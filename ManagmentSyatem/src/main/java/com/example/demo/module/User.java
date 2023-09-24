package com.example.demo.module;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Data;

@Entity
@Data
public class User {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int uid;
	@Column(nullable=false)
	private String username;
	@Column(nullable=false,unique=true)
	private String usermail;
	@Column(nullable=false,unique=true)
	private String userphno;
	@Column(nullable=false)
	private String password;
}
