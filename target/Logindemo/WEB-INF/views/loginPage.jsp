<%--
  Created by IntelliJ IDEA.
  User: quangdung
  Date: 02/06/2016
  Time: 13:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
  <title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
  <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet"
        type="text/css">
  <link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css" rel="stylesheet"
        type="text/css">
</head>
<body>
<div class="section">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <form name='login' action="<c:url value='/loginPage' />" method='POST'>
          <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
          <div class="form-group"><label class="control-label" for="username">Email address</label><input
                  class="form-control" id="username" name="username" placeholder="Enter email" type="text"></div>
          <div class="form-group"><label class="control-label" for="password">Password</label><input
                  class="form-control" id="password" name="password" placeholder="Password" type="password"></div>
          <button type="submit" class="btn btn-default">Submit</button>
        </form>
      </div>
    </div>
  </div>
</div>
</body>
</html>
