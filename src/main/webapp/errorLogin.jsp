<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PAW</title>
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700" rel="stylesheet" type="text/css" />		
        <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500, 600,700" rel="stylesheet" type="text/css" />
        <link href="assets/css/style.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <h1>Authentication failed</h1>

        Sorry, <%= request.getParameter("j_username")%>.
        Something went wrong during auth process. Please <a href="admin">try again</a>


    </body>
</html>
