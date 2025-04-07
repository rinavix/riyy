package com.mbc.riri9.sang;

public class SangDTO 
{
	String cnum;
	String spname;
	int sprice;
	String sdate;
	int tot;
	int datetot;
	
	public SangDTO(String cnum, String spname, int sprice, String sdate, int tot, int datetot) {
		super();
		this.cnum = cnum;
		this.spname = spname;
		this.sprice = sprice;
		this.sdate = sdate;
		this.tot = tot;
		this.datetot = datetot;
	}

	public SangDTO() {	}
	
	
	public String getCnum() {
		return cnum;
	}
	public void setCnum(String cnum) {
		this.cnum = cnum;
	}
	public String getSpname() {
		return spname;
	}
	public void setSpname(String spname) {
		this.spname = spname;
	}
	public int getSprice() {
		return sprice;
	}
	public void setSprice(int sprice) {
		this.sprice = sprice;
	}
	public String getSdate() {
		return sdate;
	}
	public void setSdate(String sdate) {
		this.sdate = sdate;
	}

	public int getTot() {
		return tot;
	}

	public void setTot(int tot) {
		this.tot = tot;
	}

	public int getDatetot() {
		return datetot;
	}

	public void setDatetot(int datetot) {
		this.datetot = datetot;
	}
	
	
}
