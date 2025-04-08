package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import model.Inquiry;

public class InquiryDAO {
	private final String JDBC_URL = "jdbc:h2:tcp://localhost/~/test";
	private final String DB_USER = "sa";
	private final String DB_PASS = "";
	
	public boolean insert(Inquiry inquiry) {
		try(Connection conn = DriverManager.getConnection(JDBC_URL, DB_USER, DB_PASS)) {
			String sql = "INSERT INTO inquiry(name,email,message) VALUES(?, ?, ?)";
			try (PreparedStatement pstmt = conn.prepareStatement(sql)) {
			
			pstmt.setString(1, inquiry.getName());
			pstmt.setString(2, inquiry.getEmail());
			pstmt.setString(3, inquiry.getMessage());
			
			int result = pstmt.executeUpdate();
			return result == 1;
			}
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
	}
}
