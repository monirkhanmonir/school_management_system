
import java.sql.Connection;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

public class BDConnector {

    public static Connection getConnection() {
        
        Connection con = null;
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/school_management","root","monir11311");
        } catch (ClassNotFoundException ex) {
            System.out.println("Connection fail");
        } catch (SQLException ex) {
            System.out.println("sql fail");
        }
        return con;
    }
    
}
