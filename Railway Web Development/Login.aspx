<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Railway_Web_Development.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-image:url(t31.jpg);
            background-position-y :-100px;
           
        }
        #form1{
            width:800px;
            height:550px;
            margin-bottom:85px;
            margin-left:360px;
            margin-right:360px;
            margin-top:85px;
        }
          #div{
             width:800px;
            height:550px;
            position:absolute;
            background-color:#152e28; 
            opacity: 0.6;
            z-index:-1;
        }
         
         #title{
            font-size:40px;
            color:#d5d0d1;
            position:absolute;
            top: 120px;
            left: 691px;
            height: 57px;
            width: 154px;
            font-weight:bold;
            font-family:;
         }

         #lblNIC{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 256px;
            left: 450px;
            height: 48px;
            width: 238px;
            font-weight:bold;
         }

         #txtNICNumber{
            font-size:20px;
            position:absolute;
            top: 256px;
            left: 800px;
            height: 25px;
            width: 270px;
            background-color:#d5a2ae;
            color:#0d1c18;
         }

         #lblPass{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 356px;
            left: 450px;
            height: 48px;
            width: 238px;
            font-weight:bold;
         }

         #txtPassword{
             font-size:20px;
            color:#0d1c18;
            position:absolute;
            top: 356px;
            left: 800px;
            height: 25px;
            width: 270px;
            background-color:#d5a2ae;
         }
         #btnLogin{
            position:absolute;
            top: 456px;
            left: 924px;
            height: 37px;
            width: 150px;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:15px;
            border-radius:8px;
        }
         #btnLogin:hover{
             background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
         }
         #Label2{
            font-size:20px;
            color:white;
            position:absolute;
            top: 500px;
            left: 649px;
            height: 29px;
            width: 194px;
            font-weight:bold;
         }
         #btnSignup{
            position:absolute;
            top: 564px;
            left: 671px;
            height: 37px;
            width: 150px;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:15px;
            border-radius:8px;
        }
         #btnSignup:hover{
              background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div"></div>
        <asp:Label ID="title" runat="server" Text="Login"></asp:Label>
        <asp:Label ID="lblNIC" runat="server" Text="NIC Number"></asp:Label>
        <asp:TextBox ID="txtNICNumber" runat="server" OnTextChanged="txtNICNumber_TextChanged"></asp:TextBox>
        <asp:Label ID="lblPass" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
        <asp:Label ID="Label2" runat="server" Text="Create a new account"></asp:Label>
        <asp:Button ID="btnSignup" runat="server" Text="Sign Up" OnClick="btnSignup_Click" />

    </form>
   
</body>
</html>
