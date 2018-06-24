package DBConnection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class DBConn {

    public Connection getConection()
    {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinequiz","root","");

            System.out.println("connect");

            return con;
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return null;

    }
}

