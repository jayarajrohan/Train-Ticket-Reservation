<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Railway_Web_Development.Registration" %>

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
            left: 664px;
            height: 52px;
            width: 215px;
            font-weight:bold;
        }
         #lblUser{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 210px;
            left: 450px;
            height: 48px;
            width: 238px;
            font-weight:bold;
         }

         #txtUserName{
             font-size:20px;
            
            position:absolute;
            top: 210px;
            left: 800px;
            height: 25px;
            width: 270px;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblPhnNum{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 300px;
            left: 450px;
            height: 48px;
            width: 265px;
            font-weight:bold;
         }

         #txtPhoneNumber{
             font-size:20px;
            
            position:absolute;
            top: 300px;
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
            top: 390px;
            left: 450px;
            height: 48px;
            width: 238px;
            font-weight:bold;
         }

         #txtPassword{
             font-size:20px;
            
            position:absolute;
            top: 390px;
            left: 800px;
            height: 25px;
            width: 270px;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblConfirm{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 480px;
            left: 450px;
            height: 48px;
            width: 329px;
            font-weight:bold;
         }

         #txtConfirmPassword{
             font-size:20px;
            
            position:absolute;
            top: 480px;
            left: 800px;
            height: 25px;
            width: 270px;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
        #btnRegister {
            position: absolute;
            top: 563px;
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
        #btnRegister:hover{
            background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div"></div>
        <asp:Label ID="Label1" runat="server" Text="Registration"></asp:Label>
        <asp:Label ID="lblUser" runat="server" Text="User Name"></asp:Label>
        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
        <asp:Label ID="lblPhnNum" runat="server" Text="Phone Number"></asp:Label>
        <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>
        <asp:Label ID="lblPass" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <asp:Label ID="lblConfirm" runat="server" Text="Confirm Password"></asp:Label>
        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
        <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
        
    </form>
</body>
</html>
