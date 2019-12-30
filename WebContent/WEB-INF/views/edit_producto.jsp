<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>      
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit Product</title>
</head>
<body>
    <div align="center">
        <h2>Editar Producto</h2>
        <form:form action="save" method="post" modelAttribute="product">
            <table border="0" cellpadding="5">
                <tr>
                    <td>ID: </td>
                    <td>${producto.item}
                        <form:hidden path="id"/>
                    </td>
                </tr>        
                <tr>
                    <td>Nombre: </td>
                    <td><form:input path="nombre" /></td>
                </tr>
                <tr>
                    <td>Cantidad: </td>
                    <td><form:input path="cantidad" /></td>
                </tr>
                <tr>
                    <td>C&oacute;digo: </td>
                    <td><form:input path="codigo" /></td>
                </tr>    
                <tr>
                    <td colspan="2"><input type="submit" value="Save"></td>
                </tr>                    
            </table>
        </form:form>
    </div>
</body>
</html>