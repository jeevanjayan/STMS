<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Teamdetails.aspx.cs" Inherits="MY_PROJECT_Teamdetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            width: 184px;
        }
        .style4
        {
            width: 184px;
            height: 23px;
        }
        .style5
        {
            width: 226px;
            height: 23px;
        }
        .style7
        {
            font-weight: bold;
        }
        #form1
        {
            height: 438px;
        }
        .style8
        {
            width: 67%;
            height: 70px;
        }
        .style11
        {
            width: 226px;
        }
        .style15
        {
            width: 145px;
        }
        .style18
        {
            width: 140px;
            height: 23px;
        }
        .style19
        {
            width: 140px;
        }
        .style20
        {
            width: 150px;
        }
    </style>
</head>
<body style="height: 490px; width: 710px" bgcolor="White">
    <form id="form1" runat="server">
    <div>
    
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" 
        style="font-weight: 700; font-family: 'Arial Black'; font-size: x-large" 
        Text="TEAM DETAILS"></asp:Label>
    <table >
        <tr>
            <td class="style2">
                <asp:Label ID="Label2" runat="server" CssClass="style7" Text="TEAM_ID"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="TextBox1" runat="server" Width="204px" ReadOnly="True"></asp:TextBox>
            </td>
            <td class="style19">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label3" runat="server" CssClass="style7" Text="DEPARTMENT"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList11" runat="server" Height="17px" 
                    Width="203px">
                    <asp:ListItem>CE</asp:ListItem>
                    <asp:ListItem>ECE</asp:ListItem>
                    <asp:ListItem>EEE</asp:ListItem>
                    <asp:ListItem>ME</asp:ListItem>
                    <asp:ListItem>CSE</asp:ListItem>
                    <asp:ListItem>MCA</asp:ListItem>
                    <asp:ListItem>BARCH</asp:ListItem>
                    <asp:ListItem>MTECH</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="Required" ForeColor="Red" ControlToValidate="DropDownList11"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <strong>SEMESTER</strong></td>
            <td >
                <asp:DropDownList ID="DropDownList12" runat="server" Height="17px" 
                    Width="203px" onselectedindexchanged="DropDownList12_SelectedIndexChanged">
                    <asp:ListItem>S1</asp:ListItem>
                    <asp:ListItem>S2</asp:ListItem>
                    <asp:ListItem>S3</asp:ListItem>
                    <asp:ListItem>S4</asp:ListItem>
                    <asp:ListItem>S5</asp:ListItem>
                    <asp:ListItem>S6</asp:ListItem>
                    <asp:ListItem>S7</asp:ListItem>
                    <asp:ListItem>S8</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ErrorMessage="Required" ForeColor="Red" ControlToValidate="DropDownList12"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label4" runat="server" CssClass="style7" Text="TEAM NAME"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="TextBox3" runat="server" Width="204px"></asp:TextBox>
            </td>
            <td class="style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="Required" ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label5" runat="server" CssClass="style7" 
                    Text="TEAM CAPTAIN NAME"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="TextBox4" runat="server" Width="204px"></asp:TextBox>
            </td>
            <td class="style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="Required" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label6" runat="server" CssClass="style7" 
                    Text="TEAM PHONE NUMBER"></asp:Label>
            </td>
            <td class="style5">
                <asp:TextBox ID="TextBox5" runat="server" Width="204px"></asp:TextBox>
            </td>
            <td class="style18">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ErrorMessage="Required" ForeColor="Red" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label7" runat="server" CssClass="style7" Text="EMAIL"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="TextBox6" runat="server" Width="204px"></asp:TextBox>
            </td>
            <td class="style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ErrorMessage="Required" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label8" runat="server" CssClass="style7" Text="LOGO"></asp:Label>
            </td>
            <td class="style11">
                <asp:FileUpload ID="FileUpload1" runat="server" Height="23px" Width="195px" />
            </td>
            <td class="style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ErrorMessage="Required" ForeColor="Red" ControlToValidate="FileUpload1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label9" runat="server" CssClass="style7" Text="STATUS"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="TextBox7" runat="server" Width="204px"></asp:TextBox>
            </td>
            <td class="style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ErrorMessage="Required" ForeColor="Red" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <table class="style8">
        <tr>
            <td class="style15">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" 
                    runat="server" BackColor="#999966" Height="37px" 
                    Text="SUBMIT" 
                    
                    style="z-index: 1; left: 41px; top: 361px; position: absolute; width: 74px" 
                    onclick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style20">
               <asp:Button ID="Button2" runat="server" BackColor="#999966" Height="37px" 
                    
                    style="margin-left: 56px; z-index: 1; left: 138px; top: 362px; position: absolute; right: 633px;" 
                    Text="RESET" Width="71px" onclick="Button2_Click" />
                    </td>
            <td>
                <asp:Button ID="Button3" runat="server" BackColor="#999966" 
                    
                    style="margin-left: 24px; z-index: 1; left: 323px; top: 363px; position: absolute; height: 37px;" 
                    Text="CANCEL" Width="71px" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
