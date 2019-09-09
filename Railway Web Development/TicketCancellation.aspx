<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TicketCancellation.aspx.cs" Inherits="Railway_Web_Development.TicketCancellation" %>

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
            left: 595px;
            height: 52px;
            width: 348px;
            font-weight:bold;
        }
         #lblReference{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 250px;
            left: 320px;
            height: 48px;
            width: 512px;
            font-weight:bold;
         }

         #txtTicketReferenceNumber{
             font-size:20px;
            
            position:absolute;
            top: 258px;
            left: 880px;
            height: 33px;
            width: 327px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #btnSearch{
            position: absolute;
            top: 350px;
            left: 1000px;
            height: 37px;
            width: 150px;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:15px;
            border-radius:8px;
        }
         #btnSearch:hover{
            background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
        }
          #lblBooked{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 450px;
            left: 320px;
            height: 48px;
            width: 238px;
            font-weight:bold;
         }

         #txtBookedDate{
             font-size:20px;
            
            position:absolute;
            top: 456px;
            left: 880px;
            height: 33px;
            width: 327px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblExpiry{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 550px;
            left: 320px;
            height: 48px;
            width: 329px;
            font-weight:bold;
         }

         #txtExpiryDate{
             font-size:30px;
            
            position:absolute;
            top: 556px;
            left: 880px;
            height: 33px;
            width: 327px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #btnConfirm {
            position: absolute;
            top: 550px;
            left: 1028px;
            height: 37px;
            width: 150px;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:15px;
            border-radius:8px;
        }
         #btnConfirm:hover{
            background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div"></div>
       <asp:Label ID="Label1" runat="server" Text="Ticket Cancellation"></asp:Label>
        <asp:Label ID="lblReference" runat="server" Text="Ticket Reference Number"></asp:Label>
        <asp:TextBox ID="txtTicketReferenceNumber" runat="server"></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Text="Search" />
        <asp:Label ID="lblBooked" runat="server" Text="Booked Date"></asp:Label>
        <asp:TextBox ID="txtBookedDate" runat="server"></asp:TextBox>
        <asp:Label ID="lblExpiry" runat="server" Text="Expiry Date"></asp:Label>
        <asp:TextBox ID="txtExpiryDate" runat="server"></asp:TextBox>
        <asp:Button ID="btnConfirm" runat="server" Text="Confirm" />
    </form>
</body>
</html>
