<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TicketDetails.aspx.cs" Inherits="Railway_Web_Development.TicketDetails" %>

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
            left: 657px;
            height: 44px;
            width: 255px;
            font-weight:bold;
            margin-top: 3px;
        }
          #lblReference{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 250px;
            left: 450px;
            height: 48px;
            width: 512px;
            font-weight:bold;
         }

         #txtReferenceNumber{
             font-size:20px;
            
            position:absolute;
            top: 250px;
            left: 800px;
            height: 30px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblSeatNo{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 380px;
            left: 450px;
            height: 48px;
            width: 338px;
            font-weight:bold;
         }

         #txtSeatNumber{
             font-size:20px;
            
            position:absolute;
            top: 380px;
            left: 800px;
            height: 30px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #btnClose {
            position: absolute;
            top: 510px;
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
         #btnClose:hover{
             background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div"></div>
        <asp:Label ID="Label1" runat="server" Text="Ticket Details"></asp:Label>
        <asp:Label ID="lblReference" runat="server" Text="Reference Number"></asp:Label>
        <asp:TextBox ID="txtReferenceNumber" runat="server"></asp:TextBox>
        <asp:Label ID="lblSeatNo" runat="server" Text="Train Seat Number"></asp:Label>
        <asp:TextBox ID="txtSeatNumber" runat="server"></asp:TextBox>
        <asp:Button ID="btnClose" runat="server" Text="Close" OnClick="btnClose_Click" />
    </form>
</body>
</html>
