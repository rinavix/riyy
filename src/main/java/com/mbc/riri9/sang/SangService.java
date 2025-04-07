package com.mbc.riri9.sang;

import java.util.ArrayList;

public interface SangService 
{

	void appendb(String cnum, String spname, int sprice, String sdate);

	ArrayList<SangDTO> allout2();

	ArrayList<SangDTO> spnametot();


	ArrayList<SangDTO> dayspnametotal();
	
}
