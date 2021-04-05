<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Prototype_Butac.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans+Condensed:wght@300&display=swap" rel="stylesheet" />
    <title>Prototype Assignment</title>
    <script src="Scripts/jquery-3.5.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/MyCSS.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="col-sm-12">
                <h1 class="titletext">JAMI GRACE</h1>
                <p class="subhead">P H O T O G R A P H Y</p>
            </div>
            <%-- NavBar --%>
            <nav class="navbar navbar-expand-sm justify-content-center navbar-dark" style="background-color: #1E3F66;">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="WebForm1.aspx">HOME</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="WebForm2.aspx">PORTFOLIO</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="WebForm3.aspx">BOOK A SESSION</a>
                    </li>
                    <li class="nav-item">
                        <a target="_blank" class="nav-link" href="https://www.instagram.com/jamigrace.photography/?hl=en">INSTAGRAM</a>
                    </li>
                    <li class="nav-item">
                        <a target="_blank" class="nav-link" href="https://www.facebook.com/JamiGracePhotography">FACEBOOK</a>
                    </li>
                </ul>
            </nav>
            <%-- Images row 1--%>
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/IMG-1296%20(1).jpg"  alt="black and white girl" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/Calvin-21.jpg"  alt="girl smiling with her dog" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/IMG-1294%20(1).jpg" alt="girl in prom dress" class="img-fluid d-block mx-auto" />
                </div>
            </div>
            <%-- images row 2 --%>
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/IMG_4239.jpg" alt="girl with glasses sitting" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/Ellie-89.jpg" alt="girl with blanket behind lake" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/12.jpg" alt="girl black and white behind buildings" class="img-fluid d-block mx-auto" />
                </div>
            </div>
            <%-- images row 3 --%>
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/image0.jpeg" alt="girl closeup in blue dress" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/IMG-0222.JPG" alt="boy standing hands behind back" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/IMG-0230.JPG" alt="girl standing smiling up" class="img-fluid d-block mx-auto" />
                </div>
            </div>
            <%-- image row 4 --%>
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/IMG-1295%20(1).jpg" alt="black and white boy" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/Camilla-50.jpg" alt="girl at graduation tossing cap" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/untitled-15.jpg" alt="girl standing on bridge" class="img-fluid d-block mx-auto" />
                </div>
            </div>
            <%-- images row 5 --%>
            <div class="row">
                <div class="col-sm-4">
                    <img src="images/Ellie-85.jpg" alt="girl leaning on tree with blanket around her" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/studio-27.jpg" alt="girl in studio with arms crossed" class="img-fluid d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="images/N0000531.jpg" alt="girl leaning against a birck wall" class="img-fluid d-block mx-auto" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
