<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmGetSession.aspx.cs" Inherits="_11_08_2023.frmSession" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Bootstrap5.3.1/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container rounded rounded-1 border border-1 bg-primary m-5 bg-opacity-75 text-center">
         <asp:Label ID="lblSession" runat="server" CssClass="fs-3" />
        </div>
    </form>
    <script src="JS/lib/jquery/jquery.js"></script>
    <script src="Bootstrap5.3.1/lib/bootstrap/js/bootstrap.js"></script>
</body>
</html>
