

package modela;

import java.sql.Blob;

/*
 * @author Mr.Celosia
 */
public class MyFile {
private int file_id;
private String file_name;
private Blob file_arxeio;
private byte [] theFile;

public MyFile(){
    
}

    public int getFile_id() {
        return file_id;
    }

    public void setFile_id(int file_id) {
        this.file_id = file_id;
    }

    public String getFile_name() {
        return file_name;
    }

    public void setFile_name(String file_name) {
        this.file_name = file_name;
    }

    public Blob getFile_arxeio() {
        return file_arxeio;
    }

    public void setFile_arxeio(Blob file_arxeio) {
        this.file_arxeio = file_arxeio;
    }

    public byte[] getTheFile() {
        return theFile;
    }

    public void setTheFile(byte[] theFile) {
        this.theFile = theFile;
    }

}
