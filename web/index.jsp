<%@ page import="java.util.Date" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="A" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <jsp:useBean id="a" class="A"/>
  <jsp:setProperty name="a" property="name" value="cc" />

  <%= new Date() %>

  cc:${"ssss"}
  cc:${a.name}
<%--  vv:${a.name}--%>

  </body>
</html>
