<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <meta name="author" content="Shahid Yousuf" />
        <meta name="company" content="FrameworkOnly" />
        <meta name="abstract" content="Connecting Problems & Solutions." />
 
        <title><tiles:insertAttribute name="title" ignore="true" /></title>
        
        <link href="<c:url value="/resources/css/estilo.css"/>" />
        <script type="text/javascript" 
        		src="<c:url value="/resources/js/scripts.js"/>"></script>
</head>
<body>

        <tiles:insertAttribute name="header" />
        
        
        <tiles:insertAttribute name="body" />
        
</body>
</html>