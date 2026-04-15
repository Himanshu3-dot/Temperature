<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ageCal.aspx.cs" Inherits="Temperature.ageCal" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Age Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Age Calculator</h2>

            Enter Birth Year:
            <asp:TextBox ID="txtBirthYear" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnCalculate" runat="server" Text="Calculate Age"
                OnClick="btnCalculate_Click" />
            <br /><br />

            Result:
            <asp:Label ID="lblAgeResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>