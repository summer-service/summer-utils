<%@ page language="java" contentType="text/html;charset=GB2312"%>

<html>
  <head>
    <title>û��ͨ��������У��</title>
    <meta http-equiv="Content-Type" content="text/html;charset=GB2312">
  </head>
  <body>
  <center>

  <h2>���ύ���������£�</h2>
  
  <form>
	<table>
	  <tr>
		<td>������</td>
		<td>
		  <input name="name" type="text" value=<%=request.getParameter("name")%> readonly="true">
		</td>
	  </tr>
	  <tr>
		<td>���䣺</td>
		<td>
		  <input name="age" type="text" value=<%=request.getParameter("age")%> readonly="true">
		</td>
	  </tr>
	</table>
  </form>
  
  <h2><font color="#0000EE">��������û��ͨ����������У�飡</font></h2>
  
  </center>
  </body>
</html>