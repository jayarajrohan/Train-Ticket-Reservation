<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrainDeatails.aspx.cs" Inherits="Railway_Web_Development.TrainDeatails" %>

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
            left: 646px;
            height: 52px;
            width: 237px;
            font-weight:bold;
        }

        #lblStarting{
             font-size:25px;
            color:#edd7dc;
            position:absolute;
            top: 200px;
            left: 387px;
            height: 34px;
            width: 194px;
            font-weight:bold;
            right: 526px;
        }

         #DropDownStartingLocation{
             font-size:20px;
            position:absolute;
            top: 200px;
            left: 576px;
            height: 26px;
            width: 122px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #lblEnding{
             font-size:25px;
            color:#edd7dc;
            position:absolute;
            top: 200px;
            left: 713px;
            height: 31px;
            width: 185px;
            font-weight:bold;
         }

         #DropDownEndingLocation{
             font-size:20px;
            
            position:absolute;
            top: 200px;
            left: 899px;
            height: 26px;
            width: 133px;
            font-weight:bold;
            background-color:#d5a2ae;
            color:#0d1c18;
         }
         #btnSearch{
            position: absolute;
            top: 200px;
            left: 1051px;
            height: 37px;
            width: 114px;
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
         #lblTrainNo{
             position:absolute;
            top: 260px;
            left: 419px;
            height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
        }
         #lblTime{
             position:absolute;
            left: 589px;
            top: 259px;
             height: 25px;
            width: 51px;
            font-size :20px;
            color:white;
        }
         #lbl1st{
             position:absolute;
            left: 710px;
             top: 260px;
            height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
         }
         #lbl2nd{
             position:absolute;
            left: 867px;
             top: 260px;
             height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
         }
         #lbl3rd{
             position:absolute;
            left: 1026px;
             top: 260px;
            height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
         }
         #lblTrain1{
             position:absolute;
            top: 360px;
            left: 419px;
            height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
         }
         #lblTrain2{
             position:absolute;
            top: 460px;
            left: 419px;
            height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
         }
         #lblTime1{
              position:absolute;
            left: 570px;
            top: 360px;
             height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
         }
          #lblTime2{
              position:absolute;
            left: 570px;
            top: 460px;
             height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
         }
          #lbl1st1{
             position:absolute;
            left: 710px;
             top: 360px;
            height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
          }
          #lbl1st2{
             position:absolute;
            left: 710px;
             top: 460px;
            height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
          }
          #lbl2nd1{
               position:absolute;
            left: 867px;
             top: 360px;
             height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
          }
          #lbl2nd2{
               position:absolute;
            left: 867px;
             top: 460px;
             height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
          }
          #lbl3rd1{
               position:absolute;
            left: 1026px;
             top: 360px;
            height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
          }
           #lbl3rd2{
               position:absolute;
            left: 1026px;
             top: 460px;
            height: 25px;
            width: 90px;
            font-size :20px;
            color:white;
          }
           #btnBack{
            position: absolute;
            top: 530px;
            left: 924px;
            height: 37px;
            width: 114px;
            font-weight:bold;
            border-radius:8px;
            border: 1px white solid;
            font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            color:#eae7e8;
            background-color:#632d3a;
            font-size:20px;
        }
         #btnBack:hover{
            background-color: #1d2e15;
            cursor:pointer;
            color:#e8eae7;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="div"></div>
         <asp:Label ID="Label1" runat="server" Text="Train Details"></asp:Label>
         <asp:Label ID="lblStarting" runat="server" Text="Starting Location"></asp:Label>
         <asp:DropDownList ID="DropDownStartingLocation" runat="server"></asp:DropDownList>
         <asp:Label ID="lblEnding" runat="server" Text="Ending Location"></asp:Label>
         <asp:DropDownList ID="DropDownEndingLocation" runat="server" OnSelectedIndexChanged="DropDownEndingLocation_SelectedIndexChanged"></asp:DropDownList>
         <asp:Button ID="btnSearch" runat="server" Text="Search" />
        <asp:Label ID="lblTrainNo" runat="server" Text="Train No"></asp:Label>
        <asp:Label ID="lblTime" runat="server" Text="Time"></asp:Label>
        <asp:Label ID="lbl1st" runat="server" Text="1st Class"></asp:Label>
        <asp:Label ID="lbl2nd" runat="server" Text="2nd Class"></asp:Label>
         <asp:Label ID="lbl3rd" runat="server" Text="3rd Class"></asp:Label>
         <asp:Label ID="lblTrain1" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblTrain2" runat="server" Text=""></asp:Label>
        
        <asp:Label ID="lblTime1" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblTime2" runat="server" Text=""></asp:Label>
        
        <asp:Label ID="lbl1st1" runat="server" Text=""></asp:Label>
        <asp:Label ID="lbl1st2" runat="server" Text=""></asp:Label>
       
        <asp:Label ID="lbl2nd1" runat="server" Text=""></asp:Label>
        <asp:Label ID="lbl2nd2" runat="server" Text=""></asp:Label>
       
        <asp:Label ID="lbl3rd1" runat="server" Text=""></asp:Label>
        <asp:Label ID="lbl3rd2" runat="server" Text=""></asp:Label>
        <asp:Button ID="btnBack" runat="server" Text="Back" OnClick="btnBack_Click" />
        
    </form>
</body>
</html>
