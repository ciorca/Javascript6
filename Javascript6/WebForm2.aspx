<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Javascript6.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <script type="text/javascript">
     function addNumbers() {
         var firstNumber = document.getElementById("txtFirstNumber").value;
         if (firstNumber == "") {
             alert("First number is required");
             return;
         }
         var firstNumber = parseFloat(firstNumber);
         if (isNaN(firstNumber)) {
             alert("Please enter a valid number in the first number textbox");
             return;
         }

         var secondNumber = document.getElementById("txtSecondNumber").value;
         if (secondNumber == "") {
             alert("Second number is required");
             return;
         }
         var secondNumber = parseFloat(secondNumber);
         if (isNaN(secondNumber)) {
             alert("Please enter a valid number in the second number textbox");
             return;
         }
         document.getElementById("txtResult").value = firstNumber + secondNumber;
     }
 </script>

</head>
<body>
    <form id="form1" runat="server">

       <table style="border:1px solid black; font-family:Arial">
    <tr>
        <td>First Number</td>
        <td><asp:TextBox ID="txtFirstNumber" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>Second Number</td>
        <td><asp:TextBox ID="txtSecondNumber" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>Result</td>
        <td><asp:TextBox ID="txtResult" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>
        </td>
        <td>
            <input type="button" value="Add" id="btnAdd" onclick="addNumbers()"/>
        </td>
    </tr>
</table>
    </form>
   
</body>
</html>
