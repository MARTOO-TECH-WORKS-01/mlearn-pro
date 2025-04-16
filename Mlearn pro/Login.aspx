<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>
<!DOCTYPE html>
<html>
<head><title>Login</title></head>
<body>
    <form id="form1" runat="server">
        <h2>Student Login</h2>
        Student ID: <asp:TextBox ID="txtStudentID" runat="server" /><br />
        Password: <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" /><br />
        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
    </form>
</body>
</html>
