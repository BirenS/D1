﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="version72_ce_78.aspx.cs" Inherits="GreetingCardWebApp._78_nikhil.version72_ce_78" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
                <!-- Here is the card: -->
                <asp:Panel ID="pnlCard" runat="server"
                Width="339px" Height="481px" HorizontalAlign="Center"
                style="POSITION: absolute; TOP: 16px; LEFT: 313px;">
                <br />&nbsp;
                <asp:Label ID="lblGreeting" runat="server" Width="256px"
                Height="150px" /><br /><br /><br />
                <asp:Image ID="imgDefault" runat="server" Width="212px"
                Height="160px" />
                </asp:Panel>
    </div>
    </form>
</body>
</html>
