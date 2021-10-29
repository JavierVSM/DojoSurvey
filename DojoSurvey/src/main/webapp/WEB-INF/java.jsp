<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
    <div class="p-5 m-2 container">
        <h1 class="text-primary mb-3">Submitted Info-The Java PAGE</h1>
        <div class="mb-3">
            Name: <c:out value="${nameModel}"/>
        </div>
        <div class="mb-3">
            Dojo Location: <c:out value="${locationModel}"/>
        </div>
        <div class="mb-3">
        <h1> Favorite Language: <c:out value="${languageModel}"/></h1>          
        </div>
        <div class="mb-3">
            Comment: <c:out value="${commentsModel}"/>
        </div>
        <a href="./">Go back</a>
</body>
</html>