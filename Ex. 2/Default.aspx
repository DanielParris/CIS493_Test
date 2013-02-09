<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" Debug="true" Trace="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <table>
    <tr>
    <td>Discount:</td>
    <td>Service:</td>
    </tr>
    
    <tr>
    <td><asp:DropDownList ID="ddlDiscount" runat="server">
            <asp:ListItem Value="0">None</asp:ListItem>
            <asp:ListItem Value=".1">10%</asp:ListItem>
            <asp:ListItem Value=".2">20%</asp:ListItem>
        </asp:DropDownList></td>
    <td><asp:DropDownList ID="ddlService" runat="server">
            <asp:ListItem Value="125">Makeover($125)</asp:ListItem>
            <asp:ListItem Value="60">Hairstyle($60)</asp:ListItem>
            <asp:ListItem Value="35">Manicure($35)</asp:ListItem>
            <asp:ListItem Value="200">Permanent Makeup($200)</asp:ListItem>
        </asp:DropDownList></td>
    </tr>
    
    <tr>
    <td>Service Amount:</td>
    <td><asp:Label ID="lblServiceAmount" runat="server"></asp:Label></td>
    </tr>
    
    <tr>
    <td>Discount Amount:</td>
    <td><asp:Label ID="lblDiscountAmount" runat="server" EnableTheming="True"></asp:Label></td>
    </tr>
    
    <tr>
    <td>Total Amount:</td>
    <td><asp:Label ID="lblTotalAmount" runat="server"></asp:Label></td>
    </tr>
    
    <tr>
    <td><asp:Button ID="butCalculate" runat="server" Text="Calculate" 
            onclick="butCalculate_Click" /></td>
    </tr>
    
 </table>
        
    
    
    
        
    
    
    
        
    
        
    
       
        
    
      
    </form>
</body>
</html>
