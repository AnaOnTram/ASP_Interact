<%@language="javascript"%>
<!DOCTYPEhtml>
<html lang="en">
<head>
    <meta charset="utf-8" />
<title>Lecture 07 ASP</title>
</head>
    <body>
        <p>Hello!</p>
        <%
            Response.Write(Request.Querystring("firstname"))
            Response.Write(" " + Request.Querystring("lastname"))
            %>
</body>
</html>