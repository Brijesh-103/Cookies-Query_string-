<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="setEmployeeSession.aspx.cs" Inherits="_11_08_2023.setEmployeeSession" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="BootStrap5.3.1/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container m-3 border border-2 rounded rounded-1 bg-primary text-light">
            <div class="row m-3">
                <div class="col-sm-2 p-1">
                    <asp:Label ID="lblEmpID" Text="Emp Id" runat="server" CssClass="form-label" />
                </div>
                <div class="col-sm-5">
                    <asp:TextBox ID="txtEmpId" runat="server" CssClass="form-control" TextMode="Number" />
                </div>
            </div>
            <div class="row m-2">
                <div class="col-sm-2 p-1">
                    <asp:Label ID="lblName" Text="Name" runat="server" CssClass="form-label" />
                </div>
                <div class="col-sm-5">
                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control" TextMode="SingleLine" />
                </div>
            </div>
            <div class="row m-2">
                <div class="col-sm-2 p-1">
                    <asp:Label ID="lblEmail" Text="Email" runat="server" CssClass="form-label" />
                </div>
                <div class="col-sm-5">
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" />
                </div>
            </div>
            <div class="row m-2">
                <div class="col-sm-2 p-1">
                    <asp:Label ID="lblSalary" Text="Salary" runat="server" CssClass="form-label" /> 
                </div>
                <div class="col-sm-5">
                    <asp:TextBox ID="txtSalary" runat="server" CssClass="form-control" TextMode="Number" /> 
                </div>
            </div>      
        <div class="row ms-2 mb-3">
            <div class="col-sm-2">
                <asp:Button ID="btnSetSession" runat="server" Text="Set Session" CssClass="btn btn-outline-info text-dark" OnClick="btnSetSession_Click" />
            </div>
            <div class="col-sm-2">
                <asp:Button ID="btnGetSession" runat="server" Text="Get Session" CssClass="btn btn-outline-light text-dark" OnClick="btnGetSession_Click" />
            </div>
        </div>
     </div>
    </form>
    <script src="JS/lib/jquery/jquery.js"></script>
    <script src="BootStrap5.3.1/lib/bootstrap/js/bootstrap.js"></script>
</body>
</html>
