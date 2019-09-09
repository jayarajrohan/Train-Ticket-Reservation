<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="Railway_Web_Development.Payment" %>

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
            left: 690px;
            height: 52px;
            width: 167px;
            font-weight:bold;
        }
         #lblTotalPrice{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 210px;
            left: 450px;
            height: 48px;
            width: 238px;
            font-weight:bold;
         }

         #txtTotalPrice{
             font-size:20px;  
            position:absolute;
            top: 210px;
            left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblCardNum{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 300px;
            left:450px;
            height: 48px;
            width: 250px;
            font-weight:bold;
         }

         #txtCardNumber{
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
         #lblexpDate{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 390px;
            left: 450px;
            height: 48px;
            width: 238px;
            font-weight:bold;
         }

         #txtExpiryDate{
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
         #lblCvvCode{
             font-size:30px;
            color:#edd7dc;
            position:absolute;
            top: 480px;
            left: 450px;
            height: 48px;
            width: 238px;
            font-weight:bold;
         }

         #txtCVVCode{
             font-size:20px;
            position:absolute;
            top: 480px;
           left: 800px;
            height: 25px;
            width: 270px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
        #btnPay {
            position: absolute;
            top: 560px;
            left: 924px;
            height: 37px;
            width: 150px;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:15px;
            border-radius:8px;
        }
            #btnPay:hover {
                background-color: #1d2e15;
                cursor: pointer;
                color: #e8eae7;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div"></div>
        <asp:Label ID="Label1" runat="server" Text="Payment"></asp:Label>
        <asp:Label ID="lblTotalPrice" runat="server" Text="Total Price"></asp:Label>
        <asp:TextBox ID="txtTotalPrice" runat="server"></asp:TextBox>
        <asp:Label ID="lblCardNum" runat="server" Text="Card Number"></asp:Label>
        <asp:TextBox ID="txtCardNumber" runat="server"></asp:TextBox>
        <asp:Label ID="lblexpDate" runat="server" Text="Expiry Date"></asp:Label>
        <asp:TextBox ID="txtExpiryDate" runat="server"></asp:TextBox>
        <asp:Label ID="lblCvvCode" runat="server" Text="CCV Code"></asp:Label>
        <asp:TextBox ID="txtCVVCode" runat="server"></asp:TextBox>
        <asp:Button ID="btnPay" runat="server" Text="Pay" OnClick="btnPay_Click" />
    </form>
</body>
</html>
