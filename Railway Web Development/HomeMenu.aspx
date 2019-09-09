<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeMenu.aspx.cs" Inherits="Railway_Web_Development.HomeMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Railway Ticket Reservation</title>
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
            opacity:0.6;
            z-index:-1;
        }
        #Label1{
            font-size:60px;
            color:#d5d0d1;
            position:absolute;
            top: 167px;
            left: 590px;
            height: 76px;
            width: 451px;
            font-weight:bold;
            font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        #btnUserLogin{
            position:absolute;
            top: 320px;
            left: 652px;
            height: 50px;
            width: 198px;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:20px;
            font-weight:bold;
            border-radius:8px;
            border: 1px white solid;
            bottom: 260px;
        }
        #btnUserLogin:hover{
            background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
        }
        #btnOfficerLogin{
            position:absolute;
            top: 450px;
            left: 652px;
            height: 50px;
            width: 198px;
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
            <asp:Button ID="btnUserLogin" runat="server" Text="User Login" OnClick="btnUserLogin_Click" />
            <asp:Label ID="Label1" runat="server" Text="Well Come"></asp:Label>   
            <asp:Button ID="btnOfficerLogin" runat="server" Text="Officer Login" OnClick="btnOfficerLogin_Click" />
        
    </form>
</body>
</html>
