<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TicketReservation1.aspx.cs" Inherits="Railway_Web_Development.TicketReservation1" %>

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
            left: 615px;
            height: 44px;
            width: 336px;
            font-weight:bold;
        }
         #lblDate{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 180px;
            left: 450px;
            height: 42px;
            width: 73px;
            font-weight:bold;
         }

         #txtDate{
             font-size:20px;
            position:absolute;
            top: 180px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         
          #lblStarting{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 240px;
            left: 450px;
            height: 43px;
            width: 242px;
            font-weight:bold;
         }

         #DropDownStarting{
             font-size:20px;
            position:absolute;
            top: 240px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblEnding{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 300px;
            left: 450px;
            height: 38px;
            width: 238px;
            font-weight:bold;
         }

         #DropDownEnding{
             font-size:20px;
            position:absolute;
            top: 300px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }

         #btnSearch {
            position: absolute;
            top: 345px;
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

         #lblTime{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 400px;
            left: 450px;
            height: 34px;
            width: 94px;
            font-weight:bold;
         }

         #DropDownTime{
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
         #lblType{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 460px;
            left: 450px;
            height: 40px;
            width: 89px;
            font-weight:bold;
         }

         #DropDownType{
             font-size:20px; 
            position:absolute;
            top: 460px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblTrainNumber{
             font-size:30px;
             color:#edd7dc;
            position:absolute;
            top: 520px;
            left: 450px;
            height: 36px;
            width: 202px;
            font-weight:bold;
         }

         #DropDownTrainNumber{
             font-size:20px;
            position:absolute;
            top: 520px;
           left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #btnSubmit {
            position: absolute;
            top: 570px;
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
        <asp:Label ID="Label1" runat="server" Text="Ticket Reservation"></asp:Label>
        <asp:Label ID="lblDate" runat="server" Text="Date"></asp:Label>
        <asp:TextBox ID="txtDate" runat="server"></asp:TextBox>     
        <asp:Label ID="lblStarting" runat="server" Text="Starting Location"></asp:Label>
        <asp:DropDownList ID="DropDownStarting" runat="server"></asp:DropDownList>
        <asp:Label ID="lblEnding" runat="server" Text="Ending Location"></asp:Label>
        <asp:DropDownList ID="DropDownEnding" runat="server"></asp:DropDownList>
         <asp:Button ID="btnSearch" runat="server" Text="Search" />
        <asp:Label ID="lblTime" runat="server" Text="Time"></asp:Label>
        <asp:DropDownList ID="DropDownTime" runat="server"></asp:DropDownList>
        <asp:Label ID="lblType" runat="server" Text="Type"></asp:Label>
        <asp:DropDownList ID="DropDownType" runat="server"></asp:DropDownList>
        <asp:Label ID="lblTrainNumber" runat="server" Text="Train Number"></asp:Label>
        <asp:DropDownList ID="DropDownTrainNumber" runat="server"></asp:DropDownList>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </form>
</body>
</html>
