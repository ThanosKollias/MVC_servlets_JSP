<%-- 
    Document   : MainJSP
    Created on : Sep 22, 2019, 7:24:36 PM
    Author     : Mr.Celosia
--%>
<%@taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
        
        <h1>File Handlig Assignment</h1>
        
        <div>
            <form action="UploadServ" method="post" enctype="multipart/form-data"> 
                     
                <input type="file" name="file_to_upload">
                <input type="submit">
                
<!--                 <a href="DownloadServ?myFile_id=1" download>download</a>
                 <a href="DeleteServ?myFile_id=1">delete</a>-->
            </form>
        </div>
        <div>
        <table border="1" style="margin: auto;">
            <thead>
                <tr>
                    <th>myFile_id</th>
                    <th>myFile_name</th>
                    <th>Download</th>
                    <th>Delete</th>
                </tr>
            </thead>
            <tbody>
                
                    <c:forEach var="item" items="${allFiles}">
                    <tr>
                        <td><c:out value="${item.file_id}"></c:out></td>
                        <td><c:out value="${item.file_name}"></c:out></td>
                        <td><a href="DownloadServ?id=${item.file_id}" download>Download</a></td>
                        <td><a href="DeleteServ?id=${item.file_id}" download>Delete</a> </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
        </div>
    </body>
</html>
