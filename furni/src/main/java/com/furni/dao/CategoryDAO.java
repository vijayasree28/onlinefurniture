package com.furni.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.furni.bean.Category;


@Repository
public class CategoryDAO 
{
	public List<Category> getAllCategories() {

		List<Category> list = new ArrayList<Category>();
		Category c1 = new Category();
		c1.setId("CAT_SOFA");
		c1.setName("Lounger");
		c1.setDescription("This is Sofa Category");

		list.add(c1);

		c1 = new Category();
		c1.setId("CAT_DT");
		c1.setName("Diningtable");
		c1.setDescription("This is Diningtables Category");

		list.add(c1);

		c1 = new Category();
		c1.setId("CAT_GT");
		c1.setName("Glasstable");
		c1.setDescription("This is Glasstables Category");

		list.add(c1);

		return list;

   }
}
