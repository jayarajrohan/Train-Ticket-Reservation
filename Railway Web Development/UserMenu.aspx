<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserMenu.aspx.cs" Inherits="Railway_Web_Development.UserMenu" %>

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
            left: 704px;
            height: 52px;
            width: 129px;
            font-weight:bold;
        }
        
        #btnTrainDetails{           
            position:absolute;
            top: 220px;
            left: 660px;
            height: 50px;
            width: 198px;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:20px;
            font-weight:bold;
            border-radius:8px;
            border: 1px white solid;
            font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        #btnTrainDetails:hover{
            background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
        }
        #btnReservation{
            position:absolute;
            top: 345px;
            left: 660px;
            height: 50px;
            width: 198px;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:20px;
            font-weight:bold;
            border-radius:8px;
            border: 1px white solid;
            font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        #btnReservation:hover{
            background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
        }
        #btnCancellation{
            position:absolute;
            top: 470px;
            left: 660px;
            height: 50px;
            width: 198px;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:20px;
            font-weight:bold;
            border-radius:8px;
            border: 1px white solid;
            font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        #btnCancellation:hover{
            background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div"></div>
            <asp:Label ID="Label1" runat="server" Text="Menu"></asp:Label>
            <asp:Button ID="btnTrainDetails" runat="server" Text="View Train Details" OnClick="btnTrainDetails_Click" />
            <asp:Button ID="btnReservation" runat="server" Text="Ticket Reservation" OnClick="btnReservation_Click" />
            <asp:Button ID="btnCancellation" runat="server" Text="Ticket Cancellation" OnClick="btnCancellation_Click" />
    </form>
</body>
</html>
