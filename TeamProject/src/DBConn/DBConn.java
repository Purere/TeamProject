package DBConn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class DBConn {
	
	private static DBConn dbConn = new DBConn();   
	public static DBConn getDBConn(){
		return dbConn;
	}   
	
	private Connection connection = null;
	private PreparedStatement preparedStatement = null;
	private ResultSet resultSet = null;
	private DataSource dataSource = null;
	
	public DBConn(){
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
	
	public void dbConnect(){
		try {
			connection = dataSource.getConnection();
			System.out.println(connection);
			
		} catch (SQLException e) {
			System.out.println("디비접속 실패"+e);
		}finally{disConnect();}
	}
}
