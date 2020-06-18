<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Demo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="Style.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table align="center">
    <tr>
        <td>
            <b>First Name</b>
        </td>
        <td>
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            <asp:Label ID="lblFirstName" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <b>Last Name</b>
        </td>
        <td>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            <asp:Label ID="lblLastName" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
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
            <asp:Button ID="btnSubmit" runat="server" Text="Submit"  onclick="btnSubmit_Click" />
        </td>
    </tr>
</table>
        </form>
</body>
</html>
