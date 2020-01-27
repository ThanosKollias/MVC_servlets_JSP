

package connection;

import java.sql.Connection;
import java.sql.SQLException;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

/*
 * @author Mr.Celosia
 */
public class Bankai {
public static Connection getConnection() {
       Connection conn = null;
       try {
           InitialContext initContext = new InitialContext();
           Context envContext = (Context) initContext.lookup("java:/comp/env");
           DataSource ds = (DataSource) envContext.lookup("jdbc/fileassignment");
           conn = ds.getConnection();
       } catch (NamingException ex) {
       } catch (SQLException ex) {
       }
       return conn;
   }
}

