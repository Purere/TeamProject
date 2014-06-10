package tblDTO;

import java.sql.Date;

public class TblProduct {		//
	private int songjang;		//
	private String balname;		//
	private String baladdr;		//
	private String suname;		//
	private String suaddr;		//
	private int type1;			//
	private int type2;			//
	private int jijumno;		//
	private Date baldate;		//
	public int getSongjang() {
		return songjang;
	}
	public void setSongjang(int songjang) {
		this.songjang = songjang;
	}
	public String getBalname() {
		return balname;
	}
	public void setBalname(String balname) {
		this.balname = balname;
	}
	public String getBaladdr() {
		return baladdr;
	}
	public void setBaladdr(String baladdr) {
		this.baladdr = baladdr;
	}
	public String getSuname() {
		return suname;
	}
	public void setSuname(String suname) {
		this.suname = suname;
	}
	public String getSuaddr() {
		return suaddr;
	}
	public void setSuaddr(String suaddr) {
		this.suaddr = suaddr;
	}
	public int getType1() {
		return type1;
	}
	public void setType1(int type1) {
		this.type1 = type1;
	}
	public int getType2() {
		return type2;
	}
	public void setType2(int type2) {
		this.type2 = type2;
	}
	public int getJijumno() {
		return jijumno;
	}
	public void setJijumno(int jijumno) {
		this.jijumno = jijumno;
	}
	public Date getBaldate() {
		return baldate;
	}
	public void setBaldate(Date baldate) {
		this.baldate = baldate;
	}
}
