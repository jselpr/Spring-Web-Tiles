<!--  Start layout/mainTemplate.jsp -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Ejemplo</title>
    </head>
    <body>
        <div id="wrapper" style="border: 0x solid gray; width:98%;">
            <div id="header" ><tiles:insertAttribute name="cabecera"/></div>
            <div id="body" ><tiles:insertAttribute name="cuerpo"/></div>
        </div>
    </body>
</html>