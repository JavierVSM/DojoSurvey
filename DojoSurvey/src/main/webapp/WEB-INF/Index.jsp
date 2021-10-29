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
        <form action="/answer" method="POST">
            <div class="form-group row">

              <div class="form-group row mb-3">
                <label for="nameFORM" class="col-sm-2 col-form-label">Your Name:</label>
                <div class="col-sm-10">
                  <input  type="text" class="form-control" id="nameFORM" name="nameFORM" placeholder="Your Name">
                </div>
              </div>

              <div class="form-group row mb-3">
                <label for="locationFORM" class="col-sm-2 col-form-label">Dojo Location:</label>
                <div class="col-sm-10">
                    <select class="form-select" aria-label="Default select" id="locationFORM" name="locationFORM">
                        <option value="San Jose" selected="">San Jose</option>
                        <option value="Seattle">Seattle</option>
                        <option value="Montevideo">Montevideo</option>
                        <option value="lima">Lima</option>
                      </select>
                </div>
              </div>

              <div class="form-group row mb-3">
                <label for="languageFORM" class="col-sm-2 col-form-label">Your favorite language:</label>
                <div class="col-sm-10">
                    <select class="form-select" aria-label="Default select" id="languageFORM" name="languageFORM">
                        <option value="Python" selected="">Python</option>
                        <option value="HTML/CSS">HTML/CSS</option>
                        <option value="Java">Java</option>
                      </select>
                </div>
              </div>

              <div class="mb-3">
                <label class="form-label" for="commentsFORM">Comments:</label>
                <textarea class="form-control" name="commentsFORM" id="commentsFORM"></textarea>
            </div>

            <button type="submit" value="create answer" class="mt-3 btn btn-warning">Submit</button>        

        </form>
</body>
</html>