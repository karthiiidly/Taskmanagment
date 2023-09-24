package com.example.demo.module;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Data
public
class Tasks {
@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
private int tid;
@Column(nullable=false,unique=true)
private String title;
private String description;
@Column(nullable=false)
private String date;
private String taskupdate;
}
