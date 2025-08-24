<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head run="server">
    <title>Hello World - VB.NET Web App</title>
</head>
<body>
    <form id="form1" run="server">
        <div>
            <h1><asp:Label ID="lblMessage" run="server" /></h1>
            <p>Current time: <asp:Label ID="lblTime" run="server" /></p>
        </div>
    </form>
</body>
</html>