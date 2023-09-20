<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="/WEB-INF/mytaglib.tld" prefix="mytg" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Custom Tag Example</title>
</head>
<body>
    <h1>Custom JSP Tag Example</h1>

    <mytg:drop tableName="train" columnName="fromstation" />
    <mytg:drop tableName="train" columnName="tostation" />
    

    <p>This is regular JSP content.</p>
    <script type="text/javascript">
    var from = document.getElementById("fromstation").value;
    var to = document.getElementById("tostation").value;
    console.log("from");
    console.log(from);
    
    </script>
</body>
</html>
