<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmGetQueryString.aspx.cs" Inherits="_11_08_2023.frmGetQueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="BootStrap5.3.1/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container m-3 border-2 border-secondary rounded rounded-1 bg-primary">
            <asp:Label ID="lblGetQueryString" runat="server" CssClass="fs-3 p-1" />
        </div>
    </form>
    <script src="JS/lib/jquery/jquery.js"></script>
    <script src="BootStrap5.3.1/lib/bootstrap/js/bootstrap.js"></script>
</body>
</html>
