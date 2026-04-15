<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CelsiustoFahrenheit.aspx.cs" Inherits="Temperature.CelsiustoFahrenheit" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Converter</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Celsius to Fahrenheit Converter</h2>

            Enter Celsius:
            <asp:TextBox ID="txtCelsius" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnConvert" runat="server" Text="Convert"  OnClick="btnConvert_Click" />
            <br /><br />

            Result:
            <asp:Label ID="lblResult" runat="server" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
