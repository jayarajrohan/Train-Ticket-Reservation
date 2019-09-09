<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReserveTickets2.aspx.cs" Inherits="Railway_Web_Development.ReserveTickets2" %>

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
            width: 286px;
            font-weight:bold;
        }
         #lblTrainNo{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 190px;
            left: 450px;
            height: 48px;
            width: 253px;
            font-weight:bold;
         }

         #txtTrainNumber{
             font-size:20px;
            position:absolute;
            top: 190px;
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
            top: 260px;
            left: 450px;
            height: 48px;
            width: 265px;
            font-weight:bold;
         }

         #DropDownClass{
             font-size:20px;
            position:absolute;
            top: 260px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblTotal{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 330px;
            left: 450px;
            height: 48px;
            width: 238px;
            font-weight:bold;
         }

         #txtTotalSeats{
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
         #lblAvailable{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 400px;
            left: 450px;
            height: 48px;
            width: 329px;
            font-weight:bold;
         }

         #txtAvailableSeats{
             font-size:20px;
            position:absolute;
            top: 400px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblRequired{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 470px;
            left: 450px;
            height: 48px;
            width: 329px;
            font-weight:bold;
         }

         #txtRequiredSeats{
             font-size:20px;  
            position:absolute;
            top: 470px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
        #btnSubmit {
            position: absolute;
            top: 540px;
            left: 924px;
            height: 37px;
            width: 150px;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:15px;
            border-radius:8px;
        }
        #btnSubmit:hover{
            background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div"></div>
        <asp:Label ID="Label1" runat="server" Text="Reserve Tickets"></asp:Label>
        <asp:Label ID="lblTrainNo" runat="server" Text="Train Number"></asp:Label>
        <asp:TextBox ID="txtTrainNumber" runat="server"></asp:TextBox>
        <asp:Label ID="lblClass" runat="server" Text="Class"></asp:Label>
         <asp:DropDownList ID="DropDownClass" runat="server"></asp:DropDownList>
        <asp:Label ID="lblTotal" runat="server" Text="Total Seats"></asp:Label>
        <asp:TextBox ID="txtTotalSeats" runat="server"></asp:TextBox>
        <asp:Label ID="lblAvailable" runat="server" Text="Available Seats"></asp:Label>
        <asp:TextBox ID="txtAvailableSeats" runat="server"></asp:TextBox>
        <asp:Label ID="lblRequired" runat="server" Text="Required Seats"></asp:Label>
        <asp:TextBox ID="txtRequiredSeats" runat="server"></asp:TextBox>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />




       




    </form>
</body>
</html>
