import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import  java.sql.Connection;

@WebServlet(/Registration)
public class Registration extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


        try {
            String userId = request.getParameter("id");
            String username = request.getParameter("username");
            String password = request.getParameter("password1");
            String repassword = request.getParameter("password2");
            String sql = "insert into examinee_details (Examinee_Id,User_Name,Password,Re_enter_Password)values (?,?,?,?)";
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinequiz","root","");
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1,userId);
            ps.setString(2,username);
            ps.setString(3,password);
            ps.setString(4,repassword);
            ps.executeUpdate();
            PrintWriter out = response.getWriter();
            out.println("You have successfully registered");


        }
        catch( ClassNotFoundException e1){

            e1.printStackTrace();

        } catch (SQLException e2) {
            e2.printStackTrace();
        }



    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
