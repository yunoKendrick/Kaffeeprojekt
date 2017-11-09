<%@ Master Language="C#" AutoEventWireup="true" CodeFile="MasterPage.master.cs" Inherits="Masterpage" %>
<!DOCTYPE html>
<html>
<head runat="server">
		<meta http-equiv="Content-Type" content="text/html, charset=utf-8"/>
	<title>Coffee Pi</title>
		<asp:ContentPlaceHolder id="head" runat="server"> 

		</asp:ContentPlaceHolder>
</head>
<body>
	<form id="form1" runat="server">
     <asp:Image id="Logo" runat="server"/>
     <div>
	    <asp:ContentPlaceHolder id="head" runat="server"> 

        </asp:ContentPlaceHolder> 
	 </div>
		<asp:Button id="button1" runat="server" Text="Click me!" OnClick="button1Clicked" />
	</form>
</body>
</html>
