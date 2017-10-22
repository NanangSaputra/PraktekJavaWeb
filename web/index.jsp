<%-- 
    Document   : index
    Created on : Oct 22, 2017, 3:31:00 PM
    Author     : ikhsan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Praktikum Java Web</title>
    </head>
    <body>
        <h1>Form Pertama</h1>
        <form name="myForm" action="display.jsp" method="POST">
        </form>
        <table border="0">
            <thead>
                <tr>
                    <th></th>
                    <th></th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
        <input type="text" name="tnamadepan" value="" size="50" />
        <input type="text" name="tnamabelakang" value="" size="50" />
        <input type="text" name="temail" value="" size="50" />
    <td>Jenis Kelamin</td>
    <td>:</td>
        <select name="jk">
            <option>LAKI-LAKI</option>
            <option>PEREMPUAN</option>
        </select></td>
        <input type="reset" value="clear" name="clear" />
        <input type="submit" value="simpan" name="simpan" />

</body>
</html>
