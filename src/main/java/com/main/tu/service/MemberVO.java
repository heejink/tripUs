package com.main.tu.service;

public class MemberVO {

	private String mno;
	private String mid;
	private String mpw;
	private String mname;
	private String mnick;
	private String memail;
	private String mdeleteyn;
	private String minsertdate;
	private String mdeletedate;
	private String mprofile;
	
	public MemberVO() {
	
	}

	public MemberVO(String mno, String mid, String mpw, String mname, String mnick, String memail, String mdeleteyn,
			String minsertdate, String mdeletedate, String mprofile) {
		super();
		this.mno = mno;
		this.mid = mid;
		this.mpw = mpw;
		this.mname = mname;
		this.mnick = mnick;
		this.memail = memail;
		this.mdeleteyn = mdeleteyn;
		this.minsertdate = minsertdate;
		this.mdeletedate = mdeletedate;
		this.mprofile = mprofile;
	}

	public String getMno() {
		return mno;
	}

	public void setMno(String mno) {
		this.mno = mno;
	}

	public String getMid() {
		return mid;
	}

	public void setMid(String mid) {
		this.mid = mid;
	}

	public String getMpw() {
		return mpw;
	}

	public void setMpw(String mpw) {
		this.mpw = mpw;
	}

	public String getMname() {
		return mname;
	}

	public void setMname(String mname) {
		this.mname = mname;
	}

	public String getMnick() {
		return mnick;
	}

	public void setMnick(String mnick) {
		this.mnick = mnick;
	}

	public String getMemail() {
		return memail;
	}

	public void setMemail(String memail) {
		this.memail = memail;
	}

	public String getMdeleteyn() {
		return mdeleteyn;
	}

	public void setMdeleteyn(String mdeleteyn) {
		this.mdeleteyn = mdeleteyn;
	}

	public String getMinsertdate() {
		return minsertdate;
	}

	public void setMinsertdate(String minsertdate) {
		this.minsertdate = minsertdate;
	}

	public String getMdeletedate() {
		return mdeletedate;
	}

	public void setMdeletedate(String mdeletedate) {
		this.mdeletedate = mdeletedate;
	}

	public String getMprofile() {
		return mprofile;
	}

	public void setMprofile(String mprofile) {
		this.mprofile = mprofile;
	}
	
	
}
