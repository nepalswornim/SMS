<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="JS/jquery.js"></script>
    <link href="Css/simple-sidebar.css" rel="stylesheet" />
    <link href="Css/bootstrap.min.css" rel="stylesheet" />
    <link href="Css/Login.css" rel="stylesheet" />
    <script src="JS/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                                 
            
          
            <div >
                <div class="container" style="padding-top:10px; padding-left:370px;  ">
                    <div class="col-md-6">
                       
                   
                        <div " id="logbox">

                                <h1>Login</h1>
                           <asp:TextBox ID="txtUserName" placeholder="Username" CssClass="input pass" runat="server"></asp:TextBox>
                            <asp:TextBox ID="txtPassword" CssClass="input pass" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
                            <asp:Button ID="btnLogin" CssClass="inputButton" runat="server" Text="Login" />
                           
                              <h2>SMS</h2>
                  <p style="text-align:center"> A library management system Created by <a href="#">Swornim Nepal</a></p>
              
                            
                        </div>
                    </div>
                    <!--col-md-6-->


                </div>
            </div>	
    <!-- /#wrapper -->

           


            







        </div>
    </form>
 

</body>
</html>
