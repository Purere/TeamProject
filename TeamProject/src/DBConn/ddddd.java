package DBConn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class ddddd {
	
	private Connection connection = null;
	private PreparedStatement preparedStatement = null;
	private ResultSet resultSet = null;
	private DataSource dataSource = null;
	
	private ddddd(){
		 try {
			dataSource = (DataSource)new InitialContext().lookup("java:/comp/env/jdbc/oracleDB");
		} catch (NamingException e) {} finally { disConnect();}
	}
	
	private void disConnect(){		
		try {
			if(connection!=null)
				connection.close();
			if(preparedStatement!=null)
				preparedStatement.close();
			if(resultSet!=null)
				resultSet.close();			
		} catch (SQLException e) {}
	}
	
	private void dbConnect(){
		try {
//			connection = dataSource.getConnection();
			try {
				/*Class.forName("oracle.jdbc.driver.OracleDriver");*/
				Class.forName("oracle.jdbc.driver.OracleDriver");
			} catch (ClassNotFoundException e) {}
			connection = DriverManager.getConnection("jdbc:oracle:thin:@192.168.10.47:1521:orcl","scott","1111");
		} catch (SQLException e) {
			System.out.println("디비접속 실패"+e);
		}
	}
}
