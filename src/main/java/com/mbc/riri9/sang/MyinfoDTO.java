package com.mbc.riri9.sang;

public class MyinfoDTO {
	String cnum,name,phone;
	SangDTO sdto; // 이 객체를 통해서 SangDTO 의 모든 정보를 가져오기 가능
	int tot;
	
	public MyinfoDTO(String cnum, String name, String phone, SangDTO sdto, int tot) {
		super();
		this.cnum = cnum;
		this.name = name;
		this.phone = phone;
		this.sdto = sdto;
		this.tot = tot;
	}

	public MyinfoDTO() {	}

	public String getCnum() {
		return cnum;
	}

	public void setCnum(String cnum) {
		this.cnum = cnum;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public SangDTO getSdto() {
		return sdto;
	}

	public void setSdto(SangDTO sdto) {
		this.sdto = sdto;
	}

	public int getTot() {
		return tot;
	}

	public void setTot(int tot) {
		this.tot = tot;
	}

}