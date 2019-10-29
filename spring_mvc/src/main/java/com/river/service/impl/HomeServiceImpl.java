package com.river.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.river.service.HomeService;

@Service
public class HomeServiceImpl implements HomeService {

	@Override
	public List<String> findAllMenu() {
		List<String> listMenu = new ArrayList<String>();
		listMenu.add("Bong da");
		listMenu.add("Ca nhac");
		listMenu.add("Van hoa");
		listMenu.add("The thao");
		listMenu.add("Games");
		return listMenu;
	}
	
}
