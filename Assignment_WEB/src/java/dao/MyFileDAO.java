

package dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import modela.MyFile;

/*
 * @author Mr.Celosia
 */
public class MyFileDAO {
    
    
public MyFile getById(int file_id){
    
    MyFile myFile = new MyFile();
    Connection conn = connection.Bankai.getConnection();
    String sql = "SELECT * FROM fileassignment.myfile WHERE myFile_id=?";
    try {
        PreparedStatement pst = conn.prepareStatement(sql);
        pst.setInt(1, file_id);
        ResultSet rst = pst.executeQuery();
        while(rst.next()){
            myFile.setFile_id(rst.getInt(1));
            myFile.setFile_name(rst.getString(2));
            myFile.setFile_arxeio(rst.getBlob(3));
        }
        
    } catch (SQLException ex) {
        Logger.getLogger(MyFileDAO.class.getName()).log(Level.SEVERE, null, ex);
    }finally{
        try {
            conn.close();
        } catch (SQLException ex) {
            Logger.getLogger(MyFileDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    return myFile;
       
        
    }

public ArrayList<MyFile> getAllFiles() {
        Connection conn = connection.Bankai.getConnection();
        ArrayList <MyFile> allFiles = new ArrayList<>();

        try {
            Statement st = conn.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM fileassignment.myfile");
            while (rs.next()) {
                MyFile mf = new MyFile();
                mf.setFile_id(rs.getInt(1));
                mf.setFile_name(rs.getString(2));
                mf.setFile_arxeio(rs.getBlob(3));
                allFiles.add(mf);
            }
        } catch (SQLException ex) {

        }
        try {
            conn.close();
        } catch (SQLException ex) {
            Logger.getLogger(MyFileDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return allFiles;
    }
}
