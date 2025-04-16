<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>
<!DOCTYPE html>
<html>
<head><title>Register</title></head>
<body>
    <form id="form1" runat="server">
        <h2>Student Registration</h2>
        Student ID: <asp:TextBox ID="txtStudentID" runat="server" /><br />
        Email: <asp:TextBox ID="txtEmail" runat="server" /><br />
        Password: <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" /><br />
        <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
    </form>
</body>
</html>
