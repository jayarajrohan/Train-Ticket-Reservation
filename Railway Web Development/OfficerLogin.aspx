<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OfficerLogin.aspx.cs" Inherits="Railway_Web_Development.OfficerLogin" %>

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
         #Label1{
            font-size:40px;
           color:#d5d0d1;
            position:absolute;
            top: 120px;
            left: 665px;
            height: 53px;
            width: 248px;
            font-weight:bold;
            
        }
         #lblOfficerID{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 256px;
            left: 450px;
            height: 48px;
            width: 238px;
            font-weight:bold;
         }

         #txtOfficerID{
             font-size:20px;
            position:absolute;
            top: 256px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }

         #lblOfficerPass{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 356px;
            left: 450px;
            height: 48px;
            width: 238px;
            font-weight:bold;
         }

         #txtOfficerPassword{
             font-size:20px;
            position:absolute;
            top: 356px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
        #btnOfficerLogin {
            position: absolute;
            top: 456px;
            left: 924px;
            height: 37px;
            width: 150px;
            font-weight:bold;
            border-radius:8px;
            border: 1px white solid;
            font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:20px;
        }
         #btnOfficerLogin:hover{
             background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div"></div>
        <asp:Label ID="Label1" runat="server" Text="Officer Login"></asp:Label>
        <asp:Label ID="lblOfficerID" runat="server" Text="Officer ID"></asp:Label>
        <asp:TextBox ID="txtOfficerID" runat="server"></asp:TextBox>
        <asp:Label ID="lblOfficerPass" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="txtOfficerPassword" runat="server"></asp:TextBox>
        <asp:Button ID="btnOfficerLogin" runat="server" Text="Login" OnClick="btnOfficerLogin_Click" />





    </form>
</body>
</html>
