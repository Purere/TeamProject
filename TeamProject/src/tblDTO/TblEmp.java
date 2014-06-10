package tblDTO;

import java.sql.Date;

public class TblEmp {		//사원정보 테이블
	
	private int empno;		//사번o
	private String ename;	//이름o
	private String phone;	//핸드폰o	
	private String job;		//직무o	
	private Date hiredate;	//입사일o
	private int jijumno;	//지점번호o
	
	public int getEmpno() {
		return empno;
	}
	public void setEmpno(int empno) {
		this.empno = empno;
	}
	public String getEname() {
		return ename;
	}
	public void setEname(String ename) {
		this.ename = ename;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getJob() {
		return job;
	}
	public void setJob(String job) {
		this.job = job;
	}
	public Date getHiredate() {
		return hiredate;
	}
	public void setHiredate(Date hiredate) {
		this.hiredate = hiredate;
	}
	public int getJijumno() {
		return jijumno;
	}
	public void setJijumno(int jijumno) {
		this.jijumno = jijumno;
	}
}
