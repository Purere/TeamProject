package projectMVC;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




import DBConn.DBConn;
import DBConn.ddddd;
import tblDTO.TblEmp;

public class MVC extends HttpServlet{
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		doPost(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		resp.setCharacterEncoding("UTF-8");
		if(req != null){
			String url = State_Command.getstState_Command().check_State(req);			
			req.setAttribute("url", url);			
		}
			
		RequestDispatcher view = req.getRequestDispatcher(stateValues.StateURL.STATE_INDEX);
		view.forward(req, resp);
		
	}
}
