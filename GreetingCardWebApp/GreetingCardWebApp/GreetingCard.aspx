<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GreetingCard.aspx.cs" Inherits="GreetingCardWebApp.GreetingCard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Greeting Card Maker</title>
    <style type="text/css">
        .auto-style2 {
            position: absolute;
            top: 29px;
            left: 284px;
            width: 265px;
            height: 387px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Choose the Background Colour:-<br/>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="47px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="195px">
        </asp:DropDownList><br/><br/>
        Choose a font:-<br/>
        <asp:DropDownList ID="DropDownList2" runat="server" Height="47px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="195px">
        </asp:DropDownList><br/>
        
        <br/>
        Specify a numeric font size:<br/>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br/><br/>
        Choose a border sytle:-
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged"></asp:RadioButtonList><br/><br/>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Add Default image in the card" OnCheckedChanged="CheckBox1_CheckedChanged" /><br/><br/>
        Enter the Greeting card text below:-<br/>
        <asp:TextBox ID="TextBox" runat="server" TextMode="MultiLine" OnTextChanged="TextBox_TextChanged"></asp:TextBox><br/><br/>
        <asp:Button ID="Button1" runat="server" Text="Click Here" OnClick="Button1_Click1" />
     </div>
        <asp:Panel ID="Panel1" runat="server" HorizontalAlign="Center" CssClass="auto-style2">
        <br />&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br/>

        
        <asp:Image ID="DefaultImage" runat="server" Height="194px" Width="179px" />
        </asp:Panel>
        

 

       
    </form>
</body>
</html>

