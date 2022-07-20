<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Javascript6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <script type="text/javascript" src="ExternalJavaScript.js">
        
  </script>
</head>
<body>
    <form id="form1" runat="server">
        Number :
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <input type="button" value="Check Number" onclick="IsEven()" />
    </form>
</body>
</html>
