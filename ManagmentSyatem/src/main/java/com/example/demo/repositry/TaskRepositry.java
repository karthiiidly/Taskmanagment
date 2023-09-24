package com.example.demo.repositry;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.example.demo.module.Tasks;
import com.example.demo.module.User;

public interface TaskRepositry  extends JpaRepository<Tasks, Long>{
	@Query(value="select * from tasks where title=?1",nativeQuery = true)
	Tasks fetchall(String title);
	
	@Query(value="select * from tasks",nativeQuery = true)
	List<Tasks> fetch();
}