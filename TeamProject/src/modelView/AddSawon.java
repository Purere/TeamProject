package modelView;

import java.sql.Date;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import DBConn.DBConn;
import tblDTO.TblEmp;

public class AddSawon {
	public AddSawon(HttpServletRequest req){
		String sv = (String)req.getParameter("stateValue");
		TblEmp emp;
		ArrayList<TblEmp> empList = null;
		DBConn.getDBConn().dbConnect();
		if(sv!=null){
			switch (sv) {
			case "add":
				emp = new TblEmp();
				emp.setEmpno(Integer.parseInt(req.getParameter("empno")));
				emp.setEname(req.getParameter("ename"));
				emp.setPhone(req.getParameter("phone"));
				emp.setJob(req.getParameter("job"));
				emp.setHiredate(Date.valueOf(req.getParameter("hiredate")));
				System.out.println(Integer.parseInt(req.getParameter("empno")));				
				break;
			case "serch":
				empList = new ArrayList<TblEmp>();
				
				int i=0;
				
				while(i!=2){
				emp = new TblEmp();
				emp.setEmpno(i);
				emp.setEname("하이");
				emp.setPhone("22");
				emp.setJob("job");
				emp.setHiredate(Date.valueOf("111"));
				emp.setJijumno(11);
				empList.add(emp);
				
				i++;				
				}
				break;
			case "delete":
				System.out.println(req.getParameter("empno"));
			}
		}
		
		if(empList!=null)
			req.setAttribute("list", empList);
		else{
			empList = new ArrayList<TblEmp>();
			int j=0;
			
			while(j!=2){
				emp = new TblEmp();	
				emp.setEmpno(j);
				emp.setEname("하이");
				emp.setPhone("22");
				emp.setJob("job");
				emp.setHiredate(Date.valueOf("2014-6-1"));		
				emp.setJijumno(11);
				empList.add(emp);
				j++;
				
			}req.setAttribute("list", empList);
		}		
	}
}