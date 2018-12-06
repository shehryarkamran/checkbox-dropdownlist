<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="checkbox_dropdownlist.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<center>
<br/>
<br/>

        	<asp:Label ID="Label1" runat="server" Text="Use Of CheckBox and DropDownList" style="font-size: larger; font-weight: 700"></asp:Label>
				<br />
				<br />
<asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:DropDownList ID="NameDropDownList" runat="server" Width="120px">
	<asp:ListItem>Ali</asp:ListItem>
<asp:ListItem>Zafar</asp:ListItem>
</asp:DropDownList>
				<br/>
<br/>
<br/>
<asp:Label ID="Label3" runat="server" Text="Copied Name"></asp:Label>
<asp:TextBox ID="copynameTextBox2" runat="server"></asp:TextBox>
<br/>
<br/>
<asp:CheckBox ID="CopyCheckBox" runat="server" Text=" Copy name?"/>
<br/>
<br/>
<asp:Button ID="Button1" runat="server" Text="Click" onclick="Button1_Click" style="height: 26px"/>
<br/>
</center>

		</div>
    </form>
</body>
</html>
