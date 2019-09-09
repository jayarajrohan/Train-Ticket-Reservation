<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateTheSystem.aspx.cs" Inherits="Railway_Web_Development.UpdateTheSystem" %>

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
            top: 105px;
            left: 629px;
            height: 44px;
            width: 335px;
            font-weight:bold;
        }
         #lblTrainNo{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 170px;
            left: 450px;
            height: 48px;
            width: 512px;
            font-weight:bold;
         }

         #txtTrainNumber{
             font-size:20px;
            position:absolute;
            top: 170px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #btnSearch {
            position: absolute;
            top: 215px;
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
         #btnSearch:hover{
             background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
         }
          #lblCurrentTime{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 270px;
            left: 450px;
            height: 35px;
            width: 267px;
            font-weight:bold;
         }

         #txtCurrentTime{
             font-size:20px;
            position:absolute;
            top: 270px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblNewTime{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 330px;
            left: 450px;
            height: 48px;
            width: 329px;
            font-weight:bold;
         }

         #txtNewTime{
             font-size:20px; 
            position:absolute;
            top: 330px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblClass{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 390px;
            left: 450px;
            height: 48px;
            width: 329px;
            font-weight:bold;
         }

         #txtClass{
             font-size:20px;
            position:absolute;
            top: 390px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblCurrentPrice{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 450px;
            left: 450px;
            height: 48px;
            width: 329px;
            font-weight:bold;
         }

         #txtCurrentPrice{
             font-size:20px;
            position:absolute;
            top: 450px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblNewPrice{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 510px;
            left: 450px;
            height: 48px;
            width: 329px;
            font-weight:bold;
         }

         #txtNewPrice{
             font-size:20px;
            position:absolute;
            top: 510px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #btnUpdate {
            position: absolute;
            top: 560px;
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
         #btnUpdate:hover{
             background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div"></div>
        <asp:Label ID="Label1" runat="server" Text="Update The System"></asp:Label>
        <asp:Label ID="lblTrainNo" runat="server" Text="Train Number"></asp:Label>
        <asp:TextBox ID="txtTrainNumber" runat="server"></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Text="Search" />
        <asp:Label ID="lblCurrentTime" runat="server" Text="Train Current Time"></asp:Label>
        <asp:TextBox ID="txtCurrentTime" runat="server"></asp:TextBox>
        <asp:Label ID="lblNewTime" runat="server" Text="Train New Time"></asp:Label>
        <asp:TextBox ID="txtNewTime" runat="server"></asp:TextBox>
        <asp:Label ID="lblClass" runat="server" Text="Class"></asp:Label>
        <asp:TextBox ID="txtClass" runat="server"></asp:TextBox>
        <asp:Label ID="lblCurrentPrice" runat="server" Text="Current Price"></asp:Label>
        <asp:TextBox ID="txtCurrentPrice" runat="server"></asp:TextBox>
        <asp:Label ID="lblNewPrice" runat="server" Text="New Price"></asp:Label>
        <asp:TextBox ID="txtNewPrice" runat="server"></asp:TextBox>
        <asp:Button ID="btnUpdate" runat="server" Text="Update" />
    </form>
</body>
</html>
