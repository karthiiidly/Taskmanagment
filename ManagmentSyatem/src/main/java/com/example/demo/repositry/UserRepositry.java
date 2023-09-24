package com.example.demo.repositry;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.example.demo.module.User;

public interface UserRepositry extends CrudRepository<User, Integer>{
	
	@Query(value="select * from user where usermail=?1 and password=?2",nativeQuery = true)
	User Validate(String usermail,String password);
	
	@Query(value="select username from user where usermail=?1 or userphno=?2",nativeQuery = true)
	User Extravalidate(String usermail,String userphno);

}
