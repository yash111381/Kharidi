package com.example.thugbazaar;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.jdbc.Statement;

public class RegisterDao {
	public static boolean validate(String name, String pass, String email, String username, String address) {          
        boolean status = false;  
        Connection conn = null;  
        PreparedStatement pst = null;  
        ResultSet rs = null;  
  
        String url = "jdbc:mysql://localhost:3306/";  
        String dbName = "shopping";  
        String driver = "com.mysql.jdbc.Driver";  
        String userName = "root";  
        String password = ""; 
        Statement stmt=null;
        try {  
            Class.forName(driver).newInstance();  
            conn = DriverManager  
                    .getConnection(url + dbName, userName, password);  
            stmt=(Statement) conn.createStatement();
            
            String sql="insert into user(username,password,email,name,address) values('"+username+"','"+pass+"','"+email+"','"+name+"','"+address+"')";
            stmt.executeUpdate(sql); 
            status=true;
  
        } catch (Exception e) {  
            System.out.println(e);  
        } finally {  
            if (conn != null) {  
                try {  
                    conn.close();  
                } catch (SQLException e) {  
                    e.printStackTrace();  
                }  
            }  
            if (pst != null) {  
                try {  
                    pst.close();  
                } catch (SQLException e) {  
                    e.printStackTrace();  
                }  
            }  
            if (rs != null) {  
                try {  
                    rs.close();  
                } catch (SQLException e) {  
                    e.printStackTrace();  
                }  
            }  
        }  
        return status;  
    }  
}
