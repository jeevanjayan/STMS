<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Login</title>
    <meta charset="utf-8"></>
<meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"></link>
  <link href="theme/css/bootstrap.css" rel="stylesheet</link>
  
  <link href="https://fonts.googleapis.com/css?family=Lato|Niramit|Raleway|Source+Sans+Pro" rel="stylesheet">
    <link href="theme/css/font-awesome.css" rel="stylesheet"></link>
    <link href="theme/css/themetypo.css" rel="stylesheet"></link>
    <link href="theme/style.css" rel="stylesheet"></link>
    <link href="theme/css/widget.css" rel="stylesheet"></link>
    <link href="theme/css/color.css" rel="stylesheet"></link>
    <link href="theme/css/flexslider.css" rel="stylesheet"></link>
    <link href="theme/css/owl.carousel.css" rel="stylesheet"></link>
	<link href="theme/css/jquery.bxslider.css" rel="stylesheet">    </link>
	<link href="theme/css/prettyphoto.css" rel="stylesheet"></link>
    <link href="theme/css/responsive.css" rel="stylesheet"></link>
    <style>
    body
    {
        background-image: url("Styles/extra-images/undercunstruction-bg.jpg");
       
        }
        .style10
        {
            margin:auto;
            padding:200px 0px;
            width:auto;
            border-collapse: unset;
            
        }
        .logoutt
    {
        border-radius: 5px;
    padding: 9px;
    font-size: 16px;
    background: green;
    color: White;
    
    cursor: pointer
        }
        td class="nnnn"
        {
            border:none;
            }
            .nnnn{border:none;color:White;}
    </style>
</head>
<body >
    <form id="form1" runat="server">
    <div>
    <table class="style10">
        <tr>
            <asp:Label ID="test" Visible="false" runat="server" Text="Label"></asp:Label>
            <td class="nnnn"  style="text-align: right;">
                &nbsp;<asp:Label ID="idselection" runat="server" Text="Username"></asp:Label>
            </td >
            
            <td class="nnnn" style="color: black;" colspan="18">
                <asp:TextBox style=" border:none;color: black;border-radius: 8px;" ID="useridd" runat="server" Width="180px" CssClass="form_input"></asp:TextBox>
            </td >
            
        </tr>
        <tr>
            <td class="nnnn"  style="text-align: right">
                User type</td >
            
            <td style="border:none;padding-bottom: 4px;"  colspan="18">
                <asp:DropDownList style="border-radius: 14px;" ID="loginintodd"  runat="server" AutoPostBack="True" 
                    CssClass="form_input"  Width="180px" DataSourceID="SqlDataSource1" 
                    DataTextField="type" DataValueField="type">
                    <asp:ListItem Value="shop">Shop</asp:ListItem>
                    <asp:ListItem Value="counter">Counter</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:STMSConnectionString %>" 
                    SelectCommand="SELECT [type] FROM [usertype]"></asp:SqlDataSource>
            </td >
            
        </tr>
        <tr>
            <td class="nnnn"  style="text-align: right;border:none;">
                Password</td >
            
            <td style=" border:none;color: black;" colspan="18">
                <asp:TextBox style=" border:none;color: black;border-radius: 8px;" ID="password" runat="server" TextMode="Password" Width="180px" CssClass="form_input"></asp:TextBox>
            </td >
           
        </tr>
       <tr>
       <td class="nnnn" style="border:none;" align="center" colspan="3">
       <asp:Button  ID="submitbutton" runat="server" onclick="Button1_Click" 
                    Text="Login" Font-Bold="True" Font-Names="Times New Roman" 
                    Font-Size="Medium" class="logoutt"
                    style="z-index: 1;border:none; "/></td >
       </tr>
        
    </table>
    
    </div>
    </form>
    
</body>
</html>