<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <center>

    
    <form id="form1" runat="server">
    <table style="border:1px solid black; font-family:Arial">
    <tr>
        <td>
            <b>First Name</b>
        </td>
        <td>
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            <asp:Label ID="lblFirstName" runat="server" ForeColor="Red"></asp:Label>
        </td><br />
    </tr><br /><br />
    <tr>
        <td>
            <b>Last Name</b>
        </td>
        <td>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            <asp:Label ID="lblLastName" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr><br /><br />
    <tr>
        <td>
            <b>Email</b>
        </td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:Label ID="lblEmail" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:Button CssClass="btn btn-primary" ID="btnSubmit" runat="server" Text="Submit"  onclick="btnSubmit_Click" />
        </td>
    </tr>
</table>
    </form>
        </center>
</body>
</html>
