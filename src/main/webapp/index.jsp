<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.0/jquery.validate.min.js"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" crossorigin="anonymous"/>
        <script type="text/javascript" src="js/dep_ajax.js"></script>
        <script type="text/javascript" src="js/emp_ajax.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="#">EMPLOYEE PROJECT</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar1" aria-controls="navbar1" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbar1">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="readAddEmployee">JSP Tables <span class="sr-only">(current)</span></a>
                    </li>
                </ul>
                <div>
                    <a class="btn btn-light" href="googleLogout">Log out</a>
                </div>
                <div>
                    <a class="btn btn-light" href="login.jsp">Log in</a>
                </div>
            </div>
        </nav>
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-4">
                    <h1>Main Page</h1>
                </div>
                <div class="col-lg-4"></div>
                <div class="col-lg-4">
                    <%
                        String name = String.valueOf(session.getAttribute("name"));
                    %><h2><% out.print("User: " + name);%></h2><%
                    %>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="col-lg-1"></div>
                    <div class="col-lg-11">
                        <div id="resp_ajax_deps"></div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div id="resp_ajax_emps"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="col-lg-1"></div>
                    <div class="col-lg-11">
                        <div id="resp_d"></div>  
                    </div>
                </div>
                <div class="col-lg-6">
                    <div id="resp_e"></div>  
                </div>
            </div>
        </div>
    </body>
</html>
